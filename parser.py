# -*- coding: utf-8 -*-
"""
Created on Sun Dec 16 20:12:58 2018

@author: JC
"""

""" Gcode Parser
Intended for use with Simplify3D GCode files, sliced for the monoprice pro mini
3D Printer.
Written by JC McCaw
Last Updated 2/4/2019"""


# Imported Libraries:
import math
from gcode_parsing_functions import *
import sys
import numpy as np

# Initialization variables and user input:

def parse():
    script = sys.argv[0]
    parse_file = sys.argv[1]
    params = sys.argv[2:]
    print(params)
    if len(params) == 0:
        parse_len = 2.0 # mm
        parse_delay = 2000.0 # ms
        restart_time = 0.0 # ms
    elif len(params) == 1:
        parse_len = float(params[0])
        parse_delay = 2000.0 # ms
        restart_time = 0.0 # ms
    elif len(params) == 2:
        parse_len = float(params[0])
        parse_delay = float(params[1])
        restart_time = 0.0 # ms
        print(parse_len)
    elif len(params) == 3:
        parse_len = float(params[0])
        parse_delay = float(params[1])
        restart_time = float(params[2])
    else:
        assert 1 in [0], \
            'Seems you have included a parameter I have not accounted for yet. Please check your input!'

#    filename = input("Input gcode filename as 'filename' for parsing:\n\t\t")
    output_a = parse_file.split('.')
    output = output_a[0] + '_parsed.gcode'

    # idle_height = restart_height + 1 # mm
    idle_height = 0
    times = [idle_height, parse_delay, restart_time, 0]
    curr_data = [0, 0, 0, 0, 0]
    curr_x = 0
    curr_y = 0
    delta_dist = 0 # distance, in mm, that has been printed since the last cool-down period.
    Etot = 0
    data = np.zeros((6,4))

    # logic holders
    firstline = 1
    layer = 1
    go = False
    skipline = 0
    outputted = 0
    header = 'header.txt'
    footer = 'footer.txt'



    with open(footer, 'r') as footfile:
        footerlines = footfile.readlines()

    with open(header, 'r') as headfile:
        headerlines = headfile.readlines()


    with open(parse_file, 'r') as gcode:
        with open(output, 'w') as parsed:
            for line in headerlines:
                output_line(parsed, line)
            # Set up data structure:
            # The first 5 are null elements, because element 5 (the 6th) is the
            # 'current' element.
            data_block = []
            for i in range(6): # Make a block of 11 lines from the file (5
            # before, 5 after the 'current' block)
                data_block.append(None)
            # Fill in elements 5 through 10 (6th through the 11th) with data from the file:
            # There's a complimentary numpy array 'data' that better fits my algorithm.
            data_block[5] = gcode.readline()
            data[5,:] = parse_line(data_block[5])

            while data_block[5] is not None:
                if data_block[5].startswith('; layer 1'):
                    go = True
                if data_block[5].startswith(';END'):
                    go = False
                if(data_block[5].startswith('G1 ') and (go is True)):
                    data[5,:] = (parse_line(data_block[5]))
                # print(np.isnan(data[5,0]))

                if((not np.isnan(data[5, 0])) and (not np.isnan(data[5, 1]))): # XY motion (simplify3D has redundant
                    # positioning information in absolute slicing, so any proper XY motion has both)
                    if(firstline is 1):
                        curr_x = data[5, 0]
                        curr_y = data[5, 1]
                        firstline = 0
                    else:
                        if(not np.isnan(data[5, 3])): # We have a printing motion, thus the fan signal is controlled
                            dist = pow(pow(data[5, 0] - curr_x, 2) + pow(data[5, 1] - curr_y, 2), 0.5)
                            # print(data[5,:])
                            delta_dist = delta_dist + dist

                            if(dist > parse_len):
                                # parsed.write('; long trace\n')
                                # Check to see if we can define prev_x and prev_y:
                                # If data[5] isn't the last row in data: FIXME, this is a stupid way to define it and won't work
                                if(data[5,:] is not data[-1, :]):
                                    # FIXME:
                                    prev_x = data[4][0]
                                    prev_y = data[4][1]
                                    q = 1
                                    while(np.isnan(prev_x)):
                                        prev_x = data[4 - q, 0]
                                        q = q + 1
                                    q = 1
                                    while(np.isnan(prev_y)):
                                        prev_y = data[4 - q, 1]
                                        q = q + 1

                                div_out = line_divider(dist, parse_len, [data[5, 0], data[5, 1]], [prev_x, prev_y], parsed, times)
                                delta_dist = div_out[2]
                                curr_x = div_out[0]
                                curr_y = div_out[1]
                            elif((delta_dist > parse_len) and not (dist > parse_len)):
                                # parsed.write('; overhang\n')
                                cool_down(times[0], times[1], times[2], times[3], parsed)
                                delta_dist = 0.0# delta_dist - parse_len
                                out_line = create_line(data[5,:])
                                output_line(parsed, out_line)

                                curr_x = data[5,0]
                                curr_y = data[5,1]
                            else:
                                # parsed.write('; short\n')
                                out_line = create_line(data[5,:])
                                output_line(parsed, out_line)

                                curr_x = data[5,0]
                                curr_y = data[5,1]
                        else: # E is None
                            fan_off(parsed)


                elif((not np.isnan(data[5,2])) and (go is True)): # We have a Z motion
                    #print("Z Motion.")
                    print("Parsing Layer: " + str(layer) + "\n")
                    layer = layer + 1
                    out_line = create_line(data[5,:])
                    output_line(parsed, out_line)
                    #print(out_line)



                for i in range(5):
                    data_block[i] = data_block[i+1]    # FIXME: step through data and data_block, getting one more line from the gcode file.
                passer = gcode.readline()
                if passer is not '':
                    data_block[5] = passer
                else:
                    data_block[5] = None

                for i in range(0,5):
                    data[i,:] = data[i+1,:]
                # This line is achieved above:
                #data[5,:] = parse_line(data_block[5])


            for line in footerlines:
                output_line(parsed, line)

if __name__ == "__main__":
    parse()

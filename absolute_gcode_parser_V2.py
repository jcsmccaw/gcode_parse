# -*- coding: utf-8 -*-
"""
Created on Sun Dec 16 20:12:58 2018

@author: JC
"""

""" Gcode Parser
Intended for use with Simplify3D GCode files, sliced for the monoprice pro mini
3D Printer. 
Written by JC McCaw
Last Updated 12/16/2018"""

# Imported Libraries:
import math
from gcode_parsing_functions import *

# Initialization variables and user input: 

filename = input("Input gcode filename as 'filename' for parsing:\n\t\t")
output_a = filename.split('.')
output = output_a[0] + '_parsed.gcode'


split_dist = input('Input the distance, in millimeters, that you want printed between each cool-down period: \n\t\t')
idle_height = input('Enter the height, in millimeters, that the printer should move above the print body for idling:\n\t\t') # mm above part that the printhead idles at
restart_height =input('Enter the height, in millimeters, that the printer should re-initiate printing after idling\n(NOTE this must be less than the idle height):\n\t\t') # mm before part that the ultrasound should turn on to begin flow
idle_time = input('Enter the time, in milliseconds, per idle:\n\t\t') # time in milliseconds per cool-down period
delE = 0
times = [idle_height, idle_time, restart_height, delE]
curr_data = [0, 0, 0, 0, 0]
curr_x = 0
curr_y = 0
delta_dist = 0 # distance, in mm, that has been printed since the last cool-down period.
Etot = 0
data = []

# logic holders
firstline = 1
go = 0
skipline = 0
outputted = 0
i = 1
header = 'header.txt'
footer = 'footer.txt'


with open(filename, 'r') as gcode:
    lines = gcode.readlines()
    # FIXME: footer and header files get parsed here. 
with open(footer, 'r') as footfile:
    footerlines = footfile.readlines()
    
with open(header, 'r') as headfile:
    headerlines = headfile.readlines()

with open(output, 'w') as parsed:
    for line in headerlines:
        output_line(parsed, line)
        
    for line in lines:
        if line.startswith('; layer 1'):
            go = 1
        if(line.startswith('G1 ') and (go is 1)):
            data.append(parse_line(line))
    print(data)
    for element in data:
        if((element[0] is not None) and (element[1] is not None)): # XY motion (simplify3D has redundant 
            # positioning information in absolute slicing, so any proper XY motion has both)
            if(firstline is 1):
                curr_x = element[0]
                curr_y = element[1]
                firstline = 0
            else:
                if(element[3] is not None): # We have a printing motion, thus the fan signal is controlled
                    dist = pow(pow(element[0] - curr_x, 2) + pow(element[1] - curr_y, 2), 0.5)
                    print(dist)
                    delta_dist = delta_dist + dist
                    if(dist > split_dist):
                        print('long trace\n')
                        if(element is not data[-1]):
                            prev_x = data[data.index(element) - 1][0]
                            prev_y = data[data.index(element) - 1][1]
                            while(prev_x is None):
                                prev_x = data[data.index(element) - i][0]
                                i = i + 1
                            i = 1
                            while(prev_y is None):
                                prev_y = data[data.index(element) - i][1]
                                i = i + 1
                                
                        div_out = line_dividerV2(dist, split_dist, [element[0], element[1]], [prev_x, prev_y], parsed, times)
                        delta_dist = div_out[2]
                        curr_x = div_out[0]
                        curr_y = div_out[1]
                    elif((delta_dist > split_dist) and not (dist > split_dist)):
                        print('overhang\n')
                        cool_down(times[0], times[1], times[2], times[3], parsed)
                        delta_dist = delta_dist - split_dist
                        out_line = create_line(element)
                        output_line(parsed, out_line)
                    else:
                        print('short\n')
                        out_line = create_line(element)
                        output_line(parsed, out_line)
                else: # E is None
                    fan_off(parsed)
                        
        elif(element[2] is not None): # We have a Z motion
            out_line = create_line(element)
            output_line(parsed, out_line)
            
                        
    else:
        output_line(parsed, line)
            
    for line in footerlines:
        output_line(parsed, line)
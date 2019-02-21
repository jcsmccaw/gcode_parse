# -*- coding: utf-8 -*-
"""
Created on Thu Oct 11 11:59:22 2018
Functions for gcode parsing file:
@author: JC
"""

"""
Functions:
"""

import math
import numpy as np

def cool_down(idle_height, idle_time, restart_height, delE, output_file):
    output_file.write("\n\nG91 ; relative positioning\n") # set relative positioning
    output_file.write("M107\n") # turn the fan off
    output_file.write("G0 Z%f ; idle height, relative\n" %(idle_height)) # move to idle height
    output_file.write("G4 P%f ; idle time, ms\n" %(idle_time))
    output_file.write("M400 ; wait for everything\n")
    output_file.write("G0 Z%f ;move to where you'd like to start printing again\n" %(restart_height - idle_height))
    output_file.write("M400\n") # wait to get to the intermediate point before turning on the fan
    output_file.write("M106 \n") # turn the fan (ultrasonic signal) back on
    output_file.write("G1 Z%f E%f\n" %(-restart_height, delE*restart_height))
    output_file.write("G90 ; global positioning again\n\n") # Go back to global coordinates
    delta_extruded = 0 # reset the extruded length.
    return delta_extruded;

def output_line(output_file, line):
    output_file.write(line)
    return;


def fan_toggle(output_file, line):
    # This function turns the fan (ultrasonic) off, outputs the rapid or non-
    # extruding motion, then turns the fan back on.
    output_file.write('M107 ; turn fan off\n')
    output_file.write(line)
    output_file.write('M106 ; turn fan on\n')
    return;



def fan_on(output_file):
    output_file.write('M400 ; wait\n')
    output_file.write('M106 ; turn fan on \n')
    return;



def fan_off(output_file):
    output_file.write('M400 ; wait\n')
    output_file.write('M107 ; turn fan off \n')
    return;



def parse_line(passline):
    if(' F' in passline):
        # We don't care about feedrate, but we want to get rid of this first:
        passline = passline[:passline.rfind('F')].strip()

    if(' Z' in passline):
        # Take in Z:
        Z_ = float(passline[passline.rfind('Z')+1:])
        passline = passline[:passline.rfind('Z')].strip()
    else:
        Z_ = None

    if(' E' in passline):
        # Take the number for E1 and remove that from the 'line' string:
        E_ = float(passline[passline.rfind('E')+1:])
        passline = passline[:passline.rfind('E')].strip()
    else:
        E_ = None

    if(' Y' in passline):
        # Take the number for Y1 and remove that from the 'line' string:
        Y_ = float(passline[passline.rfind('Y')+1:])
        passline = passline[:passline.rfind('Y')].strip()
    else:
        Y_ = None

        # Whatever is left should be X to the end:
    if(' X' in passline):
        X_ = float(passline[passline.rfind('X')+1:])
    else:
        X_ = None


    return([X_, Y_, Z_, E_]);





def line_divider(dist, split_dist, curr_data, prev_data, output_file, times):
    (num_intervals, remainder) = divmod(dist, split_dist)
    output_file.write("; %f intervals\n" %(num_intervals))
    deltaX = curr_data[0] - prev_data[0]
    deltaY = curr_data[1] - prev_data[1]
    print(range(1,int(num_intervals)+1))
    for i in range(1, int(num_intervals)+1):
        x_sub = prev_data[0] + ((i * deltaX) / num_intervals)
        y_sub = prev_data[1] + ((i * deltaY) / num_intervals)

        # dist_sub = pow(pow(x_sub, 2) + pow(y_sub, 2), 0.5)
        if(i is not (num_intervals)):
            # output the move:
            output_file.write("G1 X%f Y%f\n" %(x_sub, y_sub))
            cool_down(times[0], times[1], times[2], times[3], output_file)

        else: # last one, so let's move to the final position and
            output_file.write("G1 X%f Y%f \n" %(curr_data[0], curr_data[1]))
            output_file.write(";end of long trace")
    return([curr_data[0], curr_data[1], remainder]);



def create_line(data):
    # FIXME: Can be more advanced.
    if(np.isnan(data[2])):
        line = "G1 X" + str(data[0]) + " Y" + str(data[1]) + " \n"
    elif(np.isnan(data[0]) and np.isnan(data[1])):
        line = "G1 " + " Z" + str(data[2]) + " \n"
    else:
        line = "G1 X" + str(data[0]) + " Y" + str(data[1]) + " Z" + str(data[2]) + " \n"


    return line;



def calc_dist(data, prev_data):
    num_data = [0]*len(data)
    prev_num_data = [0]*len(prev_data)
    # First, replace None characters with 0:
    for element in data:
        if(np.isnan(element)):
            num_data[data.index(element)] = 0

        else:
            num_data[data.index(element)] = data[data.index(element)]
    for element in prev_data:
        if(np.isnan(element)):
            prev_num_data[prev_data.index(element)] = 0
        else:
            prev_num_data[prev_data.index(element)] = prev_data[prev_data.index(element)]
    # Find Difference:
    X_ = num_data[0] - prev_num_data[0]
    Y_ = num_data[1] - prev_num_data[1]
    Z_ = num_data[2] - prev_num_data[2]
    # Calc the distance:
    dist = pow(pow(X_, 2) + pow(Y_, 2) + pow(Z_, 2), 0.5)
    return dist;


def step_data_block(filename, data_block):
    # assign n of data block as n - 1, adding a new position.
    # If EoF, need to apply n + xth position as NULL.
    # Overall, maybe 10 before and 10 behind each line will be safe buffer.

    return -1;

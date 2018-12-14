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


def parse_line(passline):
    if(' F' in passline):
        # We don't care about feedrate, but we want to get rid of this first:
        passline = passline[:passline.rfind('F')].strip()
        
    if(' Z' in passline):
        # Take in Z: 
        Z_ = float(passline[passline.rfind('Z')+1:])
        passline = passline[:passline.rfind('Z')].strip()
    else:
        Z_ = 0
        
    if(' E' in passline):
        # Take the number for E1 and remove that from the 'line' string:
        E_ = float(passline[passline.rfind('E')+1:])
        passline = passline[:passline.rfind('E')].strip()
    else: 
        E_ = 0
        
    if(' Y' in passline):
        # Take the number for Y1 and remove that from the 'line' string:
        Y_ = float(passline[passline.rfind('Y')+1:])
        passline = passline[:passline.rfind('Y')].strip()
    else:
        Y_ = 0
            
        # Whatever is left should be X to the end:
    if(' X' in passline):
        X_ = float(passline[passline.rfind('X')+1:])
    else:
        X_ = 0
    
    dist = pow(pow(X_, 2) + pow(Y_, 2) + pow(Z_, 2), 0.5)
    return([X_, Y_, Z_, E_, dist])
        
    
def line_divider(split_dist, curr_data, prev_data, output_file, times, Etot, isabs):
    (num_intervals, remainder) = divmod(curr_data[4], split_dist)
    deltaX = curr_data[0] - prev_data[0]
    deltaY = curr_data[1] - prev_data[1]
    deltaE = curr_data[3] - prev_data[3]
    
    for i in range(0, int(num_intervals)):
        x_sub = prev_data[0] + ((i * deltaX) / num_intervals)
        y_sub = prev_data[1] + ((i * deltaY) / num_intervals)
        if(isabs):
            Etot = prev_data[3] #FIXME
            E_sub = prev_data[3] + ((i * deltaE) / num_intervals)
        else:
            E_sub = prev_data[3] + ((i * deltaE) / num_intervals)
            
        # dist_sub = pow(pow(x_sub, 2) + pow(y_sub, 2), 0.5)
        if(i is not (num_intervals)):
            # output the move:
            output_file.write("G1 X%f Y%f E%f\n" %(x_sub, y_sub, E_sub))
            # FIXME : 
            cool_down(times[0], times[1], times[2], times[3], output_file)
            
        else: # last one, so let's move to the final position and 
            output_file.write("G1 X%f Y%f E%f\n" %(curr_data[0], curr_data[1], curr_data[3]))
        
    return remainder;
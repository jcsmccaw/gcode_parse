# -*- coding: utf-8 -*-
"""
Created on Thu Oct 11 10:41:01 2018

@author: JC
"""

# Improved simplify3D GCode Parser. 



"""
Controlling Variables:
"""







"""
Imported Libraries:
"""  
import math
from gcode_parsing_functions import *


"""
Other Variables and User Input:
""" 

filename = input("Input gcode filename as 'filename' for parsing:\n\t\t")
output_a = filename.split('.')
output = output_a[0] + '_parsed.gcode'

Etot = 0
isabs = 1
firstline = 1
delE = 0.132120535 # mm/mm, the extrusion constant for the Monoprice mini
split_dist = input('Input the distance, in millimeters, that you want printed between each cool-down period: \n\t\t')
split_ext_dist = delE*split_dist # mm, length of material extruded between cool-down periods.
delta_dist = 0 # distance, in mm, that has been printed since the last cool-down period.
idle_height = input('Enter the height, in millimeters, that the printer should move above the print body for idling:\n\t\t') # mm above part that the printhead idles at
restart_height =input('Enter the height, in millimeters, that the printer should re-initiate printing after idling\n(NOTE this must be less than the idle height):\n\t\t') # mm before part that the ultrasound should turn on to begin flow
idle_time = input('Enter the time, in milliseconds, per idle:\n\t\t') # time in milliseconds per cool-down period
times = [idle_height, idle_time, restart_height, delE]
curr_data = [0, 0, 0, 0, 0]

# logic holders
go = 0
skipline = 0
outputted = 0

with open(filename, 'r') as gcode:
    lines = gcode.readlines()
    
with open(output, 'w') as parsed:
    for line in lines:
        if(line.startswith('; layer 1')):
            go = 1 
        if(('Build Summary' in line)):
            go = 0
            
            # The logic for this if statement is defined on simplify3D's GCode
            # file structure. This may need to be changed for different slicers. 
        elif(not go):
            # Go ahead and write the header shit to file, but do nothing with it:
            output_line(parsed, line)
            
        if(go):
            
            # First, check if the line is a comment. If so, write it to output and move on:
            if(line.startswith(';') or ~line.startswith('G1 ')):
                output_line(parsed, line)
                outputted = 1
                
            elif(';' in line): # Check for any comment and strip it:
                passline = line[:line.rfind(';')].strip()
                
            else:
                passline = line
                
            # Next, check if there's a G1 line that is actively printing:
            if(line.startswith('G1 ') and (' E' in line)):
                # Let's parse the data:
                curr_data = parse_line(line)
                if ((curr_data[3] < 0) or (curr_data[4] is 0)): # E_ is zero or dist is zero: 
                    # We want to avoid negative extrudes, so we 
                    # won't write these lines to the parsed file. ALso, we'll 
                    # skip any line that is just Z extrusion. 
                    skipline = 1
                if(isabs): # The positioning system is absolute, so we need to compute the distance between the previous trace and this one:
                    if(firstline): # The first G1 command in absolute positioning has no previous distance.
                        skipline = 1 # so, we move on and output that line. 
                        output_line(parsed, line)
                        firstline = 0
                    # If it isn't the first line, we find the previous data and compute the distance travelled:
                    prev_line = lines[lines.index(line)-1]
                    prev_data = parse_line(prev_line)
                    dist = pow(pow(curr_data[0] - prev_data[0],2) + pow(curr_data[1] - prev_data[1], 2) + pow(curr_data[2] - prev_data[2],2), 0.5)
                    print(dist, skipline)
                else: # it's in relative positioning (G91)
                    dist = curr_data[4]
                    print(dist, skipline)
                # First, check to see if the line is too long, ignoring 
                # negative E and any lines with only Z extrusion:
                if(not skipline) and (dist > split_dist):
                    # Note: We have an unprotected -1 here -- need to add in an
                    # error check to fix this up.
                    prev_line = lines[lines.index(line)-1]
                    prev_data = parse_line(prev_line)
                    delta_dist = line_divider(split_dist, curr_data, prev_data, parsed, times, Etot, isabs)
                    #line divider outputs everything
                    outputted = 1
                elif(not skipline): # not a too-long line, but we need to see if we've 
                    # accumulated over split_dist:
                    delta_dist += dist
                    
                    if(delta_dist >= split_dist):
                        delta_dist = cool_down(idle_height, idle_time, restart_height, delE, parsed)
                        delta_dist = delta_dist - split_dist
                        output_line(parsed, line)
                        outputted = 1
                    else:
                        output_line(parsed, line)
                        outputted = 1
            
            if(skipline is 1):
                print("\nLine %d was skipped: \n\t" %(lines.index(line)))
                print(line)
                skipline= 0
            if(outputted is not 1):
                print("\nRuh-roh, you (JC) fucked up. You shouldn't get to this point, so fix it.\n\n")
            else:
                outputted = 0
            firstline = 0
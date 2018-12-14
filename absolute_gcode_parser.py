# -*- coding: utf-8 -*-
"""
Created on Mon Nov 26 08:37:21 2018

@author: JC
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
abs_dist = 0


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
            # 'Build Summary' occurs at the end of the GCode for simplify3D, 
            # meaning this check stops the parser from making any mistakes by 
            # parsing the comments at the end of the gcode. 
        elif(not go):
            # Go ahead and write the header shit to file, but do nothing with it:
            output_line(parsed, line)
            outputted = 1
        if(go):
            
            # First, check if the line is a comment. If so, write it to output and move on:
            if(line.startswith(';') or ~line.startswith('G1 ')):
                output_line(parsed, line)
                outputted = 1
                passline = line[:line.rfind(';')].strip()
            elif(';' in line): # Check for any comment and strip it:
                passline = line[:line.rfind(';')].strip()
                
            else:
                passline = line
                
                # Logic: we affect lines that have G1, E, and either X or Y in the line. 
            if(line.startswith('G1 ') and (' E' in passline) and ((' X' in passline) or (' Y' in passline))):
                # Let's parse the data:
                if(firstline == 1):
                # The first line is just taken as a data point in absolute mode,
                # because it's not relative we need to have a reference point
                    prev_data = parse_line(passline)
                    Etot = prev_data[3] # this is our starting absolute E
                    firstline = 0
                    # Once we take in the first line of the extrusion (G1) commands, 
                    # we don't affect the gcode any more and just output this line
                    output_line(parsed, passline)
                else: # Not the first line, so we want to parse the gcode:
                    curr_data = parse_line(passline);
                    
                    # check for positive extrude and non-zero distance:                    
                    if ((curr_data[3] < 0) or (curr_data[4] is 0)): # E_ is zero or dist is zero: 
                        # We want to avoid negative extrudes, so we 
                        # won't write these lines to the parsed file. ALso, we'll 
                        # skip any line that is just Z extrusion. 
                        skipline = 1
                        # Move a step forward:
                        prev_data = curr_data
                    else: # Good candidate to parse:
                        remainder = pow(pow(curr_data[0] - prev_data[0],2) + pow(curr_data[1] - prev_data[1], 2) + pow(curr_data[2] - prev_data[2],2), 0.5)
                        abs_dist = abs_dist + remainder
                        
                        if(abs_dist > split_dist): # Check if we're over the extrusion distance we want:
                            delta_dist = line_divider(split_dist, curr_data, prev_data, parsed, times, Etot, isabs)
                            outputted = 1
                        
                        else:
                            delta_dist = delta_dist + remainder
                            # Next check to see if the small step put us over split_dist:
                            if(delta_dist >= split_dist):
                                cool_down(idle_height, idle_time, restart_height, delE, parsed)
                                delta_dist = delta_dist - split_dist
                                output_line(parsed, line)
                                outputted = 1
                            else:
                                output_line(parsed, line)
                                outputted = 1
            elif(line.startswith('G92 E0')):
                skipline = 1
                # Get rid of any G92 E0:
                #skip it!
            
                
                
            if(skipline is 1):
                print("\nLine %d was skipped: \n\t" %(lines.index(line)))
                print(line)
                skipline= 0
            if(outputted is not 1):
                print("\nRuh-roh, you (JC) fucked up. You shouldn't get to this point, so fix it.\n\n")
            else:
                outputted = 0            
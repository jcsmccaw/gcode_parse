# -*- coding: utf-8 -*-
"""
Created on Tue Oct 02 20:21:39 2018

@author: JC
"""

import math
# First, take in the filename and create a corresponding output file name:
filename = input("Input 'filename' for parsing:\n\t\t")
output_a = filename.split('.')
output = output_a[0] + '_parsed.gcode'

abs_rel_E = str(input("Is extrusion relative ('R') or absolute ('A')?\n\t\t"))


# Variables:
i = 0
j = 0
delE = 0.132120535 # mm/mm, the extrusion constant for the Monoprice mini
idle_height = 15 # mm above the part to idle
restart_height = 1 # mm above the part to start the flow again so there's continuous printing
time_const = 500 # ms/mm, a constant to convert the over-print into an adjustment in the waited time
time_per_idle = 2000 # milliseconds (ms) the printer should idle on the average rest
delta_extruded = 0 # mm, distance extruded between cool-downs
layer_idle_time = 10000 # milliseconds (ms) to idle between layers
first_line = 1
long_line = 0
skipline = 0
start_layers = 0
Y_ = 0
X_ = 0
Z_ = 0
E_ = 0
long_linestr = ""

# File through:
split_dist = input('Input the distance, in millimeters, that you want printed between each cool-down period: \n\t\t')
split_ext_dist = delE*split_dist # mm, length of material extruded between cool-down periods.

with open(filename, 'r') as file1:
    lines = file1.readlines()

with open(output, 'w') as output1:
        for line in lines:
            if('end of start.gcode' in line): # We've completed the Startup gcode from simplify  3D
                start_layers = start_layers + 1 # I'm so sorry. FIXME
                print('\n\nEnd of %d header --\n\n' %(start_layers))
                
            if(start_layers is 2):
                if(';' in line):
                    # Strip any comments:
                    passerline = line[:line.rfind(';')].strip()
                else:
                    passerline = line
                    
                if (('Z' in line) and (line.startswith('G1 '))): # and not ('F' in line):
                    output1.write("\n\nG91 ; relative positioning\n M83 ;\n") # set relative positioning
                    output1.write("M107\n") # turn the fan off
                    output1.write("G0 Z%f ; idle height, relative\n" %(idle_height)) # move to idle height
                    output1.write("G4 P%f ; idle time, ms\n" %(layer_idle_time))
                    output1.write("M400 ; wait for everything\n")
                    output1.write("G0 Z%f ;move to where you'd like to start printing again\n" %(restart_height - idle_height))
                    output1.write("M400\n") # wait to get to the intermediate point before turning on the fan
                    output1.write("M106 \n") # turn the fan (ultrasonic signal) back on
                    output1.write("G1 Z%f E%f\n" %(-restart_height, delE*restart_height))
                    output1.write("G90 ; global positioning again\nM82 ;\n\n") # Go back to global coordinates
                    delta_extruded = 0 + delE*restart_height # reset the extruded length. 
                    
                # Break up the file into G - commands:
                if passerline.startswith('G1 ') and ('E' in passerline):
                    
                    if('F' in passerline):
                        # We don't care about feedrate:
                        passerline = passerline[:passerline.rfind('F')].strip()
                    
                    if('E' in passerline):
                    # Take the number for E1 and remove that from the 'line' string:
                       E_ = float(passerline[passerline.rfind('E')+1:])
                       passerline = passerline[:passerline.rfind('E')].strip()
                       if (E_ < 0):
                           skipline = 1;
                    # Take the number for Y1 and remove that from the 'line' string:
                    if('Y' in passerline):
                        Y_ = float(passerline[passerline.rfind('Y')+1:])
                        passerline = passerline[:passerline.rfind('Y')].strip()
                        
                    # Whatever is left should be X to the end:
                    if('X' in passerline):
                        X_ = float(passerline[passerline.rfind('X')+1:])
                        
                    if first_line == 1:
                        prevE = E_
                        prevY = Y_
                        prevX = X_
                        first_line = 0
        
                    deltaE = E_ - prevE
                    deltaX = X_ - prevX
                    deltaY = Y_ - prevY
                    
                    # Make current the previous:
                    prevE = E_
                    prevX = X_
                    prevY = Y_
                    
                    
                    delta_dist = pow(pow(deltaX, 2) + pow(deltaY, 2), 0.5)
                    
                    
                    # Check if we have an obscenely long line:
                    if(delta_dist > split_dist):
                        output1.write("\n; Broken up line:\n")
                        long_line = 1
                        # determine the number of lines needed to break it up:
                        (num_intervals, remainder) = divmod(delta_dist, split_dist)
                        for i in range(1, int(num_intervals)):
                            # output Sub-intervals, while checking for rest points:
                            # We assume that all GCode is linear. 
                            x_sub = prevX + ((i * deltaX) / num_intervals)
                            y_sub = prevY + ((i * deltaY) / num_intervals)
                            E_sub = ((i * deltaE) / num_intervals)
                            dist_sub = pow(pow(x_sub, 2) + pow(y_sub, 2), 0.5)
                            
                            if(i is not num_intervals): # for all but the last, we need to cool-down each time:
                                # output the move:
                                output1.write("G1 X%f Y%f E%f\n" %(x_sub, y_sub, E_sub))
                                # cool-down:
                                idle_time = time_per_idle
                                output1.write("\n\nG91 ; relative positioning\n \n") # set relative positioning
                                output1.write("M107\n") # turn the fan off
                                output1.write("G0 Z%f ; idle height, relative\n" %(idle_height)) # move to idle height
                                output1.write("G4 P%f ; idle time, ms\n" %(idle_time))
                                output1.write("M400 ; wait for everything\n")
                                output1.write("G0 Z%f ;move to where you'd like to start printing again\n" %(restart_height - idle_height))
                                output1.write("M400\n") # wait to get to the intermediate point before turning on the fan
                                output1.write("M106 \n") # turn the fan (ultrasonic signal) back on
                                output1.write("G1 Z%f E%f\n" %(-restart_height, delE*restart_height))
                                output1.write("G90 ; global positioning again\n\n\n") # Go back to global coordinates
                                delta_extruded = 0 # reset the extruded length. 
                            else:
                                # We are in the last interval, which is below split_dist:
                                # Output the move:
                                output1.write("G1 X%f Y%f E%f\n" %(x_sub, y_sub, E_sub))
                                # Set delta_extruded to the appropriate value depending on relative or absolute pos:
                                if(abs_rel_E is 'R'):
                                    delta_extruded = delE*dist_sub
                                elif(abs_rel_E is 'A'):
                                    delta_extruded =  E_sub # mm ext  = (mm ext/mm trav) * (mm trav)
        
                        
                    else:  # It isn't a long line: 
                        
                        if(abs_rel_E is 'R'):
                            delta_extruded = delta_extruded + delE*delta_dist
                            
                        elif(abs_rel_E is 'A'):
                            delta_extruded = delta_extruded + deltaE # mm ext  = (mm ext/mm trav) * (mm trav)
        
                                
                            
                        # Check if we need to add in a cool-down, and if so, do it:
                        if delta_extruded >= split_ext_dist:
                            passer = divmod(delta_extruded, split_ext_dist)
                            leftover = passer[1] # distance, in mm, that were extruded past the limit
                            idle_time = time_per_idle + time_const * leftover
                            # Now that we know we need to idle and we have adjusted the time,
                            # output a move to a positive z, turn off the fan (ultrasonic signal),
                            # a G4 to wait a time, a M400 to wait for the G4 to finish. 
                            output1.write("\n\nG91 ; relative positioning\n") # set relative positioning
                            output1.write("M107\n") # turn the fan off
                            output1.write("G0 Z%f ; idle height, relative\n" %(idle_height)) # move to idle height
                            output1.write("G4 P%f ; idle time, ms\n" %(idle_time))
                            output1.write("M400 ; wait for everything\n")
                            output1.write("G0 Z%f ;move to where you'd like to start printing again\n" %(restart_height - idle_height))
                            output1.write("M400\n") # wait to get to the intermediate point before turning on the fan
                            output1.write("M106 \n") # turn the fan (ultrasonic signal) back on
                            output1.write("G1 Z%f E%f\n" %(-restart_height, delE*restart_height))
                            output1.write("G90 ; global positioning again\n") # Go back to global coordinates
                            delta_extruded = 0 # reset the extruded length. 
                    
                    
            if((long_line is 0) and (skipline is 0)):
                output1.write(line)
            
            else:
                long_line = 0
                skipline = 0 
                print('\n\nLong Line:\n')
                
            
            
            
            
            
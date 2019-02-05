# gcode_parse
Parsing GCode into shorter line segments, for modified 3D Printing.

# Current Stable Code:

'parser.py' is the latest stable code. This file must be run with the header file, footer file, and 'gcode_parsing_functions.py' in the same directory. 'header.txt' and 'footer.txt' are provided as examples, and are written for the monoprice mini example gcode titled 'MP_T5_01.gcode'.

There is not a current stable code for relative gcode parsing, though current attempts are:
gcode_parser.py
improved_gcode_parser.py

This code outputs a parsed gcode file that can be directly printed on the monoprice mini, controlling the voltage to the fan (5V, on/off) as a 'print' signal.


# Test Files: all functional
as of 1/8/19 the following unit tests demonstrated the functionality of the code:
'mug-test.gcode' -- a mug that offers more complex and larger geometry to test
'car_test.gcode' -- a complex car with many triangulation and mesh errors, to test corrupt stls going through (not recommended, because while it does work it takes over an hour)
'MP_T5_01.gcode' -- a material dogbone/cupon, the OG test file
'circular_test.gcode' -- checking that curved parts were handled equally well to the dogbone

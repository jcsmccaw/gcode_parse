# GCode Parser, parser.py
Parsing GCode into shorter line segments, for modified 3D Printing. This code outputs a parsed gcode file that can be directly printed on the monoprice mini, controlling the voltage to the fan (12V, on/off) as a 'print' signal.

'parser.py' is the latest stable code. This file must be run with the header file, footer file, and 'gcode_parsing_functions.py' in the same directory. 'header.txt' and 'footer.txt' are provided as examples, and are written for the monoprice mini 3D printer. There is not a current stable code for relative gcode parsing, though current attempts can be found in the branch "original_parser".

# Example Usage in the Command Line:
 >python parser.py MP_T5_01.gcode

  - This parses gcode file MP_T5_01.gcode into MP_T5_01_parsed.gcode, using default splitting length of 2mm and wait time of 2 seconds.

  > python parser.py MP_T5_01.gcode 2.5 1000

  - This parses gcode file MP_T5_01.gcode into MP_T5_01_parsed.gcode, using splitting length of 2.5mm and wait time of 1 second.

# Stable Unit Tests:
as of 1/8/19 the following unit tests demonstrated the functionality of the code:
 - 'mug-test.gcode' -- a mug that offers more complex and larger geometry to test
 - 'car_test.gcode' -- a complex car with many triangulation and mesh errors, to test corrupt stls going through (not recommended, because while it does work it takes over an hour)
 - 'MP_T5_01.gcode' -- a material dogbone/cupon, the OG test file
 - 'circular_test.gcode' -- checking that curved parts were handled equally well to the dogbone

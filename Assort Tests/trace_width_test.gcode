; trace width test
; Header file for Monoprice Mini
; Start with Fan Off:
M107 ; fan off
G90 ; absolute positioning
G28 ; home all axes
G1 Z0.2 F1200 ; raise nozzle
M106 ; fan on to start flow
G1 X85 Y0 F600 ; extrude a bit across the front
M107 ; stop flow
G1 Z0.200 F4000 ; set our feedrate for the print job
G1  Z1.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.6 
M107 ; turn fan off 
M400;
G0 X45 Y40 F15000
G0 X55 Z 1.7
M400;
M106;
G1 X75 F4000;
G1 Y45;
G1 X55;
G1 Y50;
G1 X75;
G1 Y55;
G1 X55;
G1 Y60;
G1 X75;
M400;
M107;
G0 Z10;
G0 X0;

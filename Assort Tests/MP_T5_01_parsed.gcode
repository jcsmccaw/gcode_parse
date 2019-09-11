; Header file for Monoprice Mini
; Start with Fan Off:
M107 ; fan off
G90 ; absolute positioning
G28 ; home all axes
G1 Z0.2 F1200 ; raise nozzle
M106 ; fan on to start flow
G1 X85 Y0 F600 ; extrude a bit across the front
M107 ; stop flow
G1 Z0.200 F300 ; set our feedrate for the print job
G1 X26.414 Y50.335 
; 4.000000 intervals
G1 X31.624000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.834000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.044000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.254000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.335 Y50.342 
G1 X48.129 Y50.488 
G1 X48.208 Y50.51 
; 1.000000 intervals
G1 X54.658000 Y52.952000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.697 Y53.275 
G1 X56.621 Y53.444 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.707 Y53.51 
G1 X62.293 Y53.51 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.379 Y53.444 
G1 X64.303 Y53.275 
G1 X65.341 Y52.952 
; 1.000000 intervals
G1 X71.792000 Y50.510000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X71.871 Y50.488 
G1 X72.665 Y50.342 
G1 X72.746 Y50.335 
; 4.000000 intervals
G1 X77.956000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.166000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.376000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.586000 Y50.335000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.917 Y50.472 
G1 X96.513 Y53.068 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.65 Y53.399 
; 2.000000 intervals
G1 X96.650000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.650000 Y66.601000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.513 Y66.932 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.917 Y69.528 
G1 X93.586 Y69.665 
; 4.000000 intervals
G1 X88.376000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.166000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X77.956000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.746000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.665 Y69.658 
G1 X71.871 Y69.512 
G1 X71.792 Y69.49 
; 1.000000 intervals
G1 X65.341000 Y67.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.303 Y66.725 
G1 X63.379 Y66.556 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.293 Y66.49 
G1 X57.707 Y66.49 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X56.621 Y66.556 
G1 X55.697 Y66.725 
G1 X54.658 Y67.048 
; 1.000000 intervals
G1 X48.208000 Y69.490000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.129 Y69.512 
G1 X47.335 Y69.658 
G1 X47.254 Y69.665 
; 4.000000 intervals
G1 X42.044000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.834000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.624000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.414000 Y69.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.083 Y69.528 
G1 X23.487 Y66.932 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X23.35 Y66.601 
; 2.000000 intervals
G1 X23.350000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X23.350000 Y53.399000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X23.487 Y53.068 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.083 Y50.472 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X26.533 Y50.935 
; 4.000000 intervals
G1 X31.706500 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.880000 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.053500 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.227000 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.254 Y50.937 
G1 X47.994 Y51.073 
G1 X48.021 Y51.08 
; 1.000000 intervals
G1 X54.463000 Y53.520000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.553 Y53.859 
G1 X56.549 Y54.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.689 Y54.11 
G1 X62.311 Y54.11 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.451 Y54.041 
G1 X64.447 Y53.859 
G1 X65.537 Y53.52 
; 1.000000 intervals
G1 X71.979000 Y51.080000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.006 Y51.073 
G1 X72.746 Y50.937 
G1 X72.773 Y50.935 
; 4.000000 intervals
G1 X77.946500 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.120000 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.293500 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.467000 Y50.935000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.577 Y50.981 
G1 X96.004 Y53.408 
G1 X96.05 Y53.518 
; 2.000000 intervals
G1 X96.050000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.050000 Y66.482000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.004 Y66.592 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.577 Y69.019 
G1 X93.467 Y69.065 
; 4.000000 intervals
G1 X88.293500 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.120000 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X77.946500 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.773000 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.746 Y69.063 
G1 X72.006 Y68.927 
G1 X71.979 Y68.92 
; 1.000000 intervals
G1 X65.537000 Y66.480000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.447 Y66.141 
G1 X63.451 Y65.959 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.311 Y65.89 
G1 X57.689 Y65.89 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X56.549 Y65.959 
G1 X55.553 Y66.141 
G1 X54.463 Y66.48 
; 1.000000 intervals
G1 X48.021000 Y68.920000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.994 Y68.927 
G1 X47.254 Y69.063 
G1 X47.227 Y69.065 
; 4.000000 intervals
G1 X42.053500 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.880000 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.706500 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.533000 Y69.065000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.423 Y69.019 
G1 X23.996 Y66.592 
G1 X23.95 Y66.482 
; 2.000000 intervals
G1 X23.950000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X23.950000 Y53.518000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X23.996 Y53.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X26.423 Y50.981 
G1 X26.423 Y50.981 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X33.703500 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z0.4 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z0.6 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z0.8 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z1.0 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z1.2 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z1.4 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z1.6 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z1.8 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z2.0 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z2.2 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z2.4 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z2.6 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z2.8 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
G1  Z3.0 
; 3.000000 intervals
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626 Y57.12 
; 4.000000 intervals
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.84 
; 4.000000 intervals
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X53.563 Y58.56 
; 4.000000 intervals
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y59.28 
; 12.000000 intervals
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.0 
; 12.000000 intervals
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.72 
; 12.000000 intervals
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y61.44 
; 4.000000 intervals
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.437000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.663 Y61.199 
G1 X64.064 Y60.907 
G1 X62.465 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.535 Y60.81 
G1 X55.936 Y60.907 
G1 X54.337 Y61.199 
G1 X53.563 Y61.44 
; 4.000000 intervals
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.16 
; 4.000000 intervals
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625 Y62.88 
; 4.000000 intervals
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y63.6 
; 3.000000 intervals
G1 X35.261333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.492667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X69.503625 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.636875 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.770125 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.903375 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X75.972000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.471000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.88 
; 4.000000 intervals
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276 Y63.6 
; 3.000000 intervals
G1 X78.507333 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.738667 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y63.6 
G1  Z3.2 
; 3.000000 intervals
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.375 Y62.88 
; 4.000000 intervals
G1 X75.523750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y62.16 
; 4.000000 intervals
G1 X85.345750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X72.570250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y57.84 
; 4.000000 intervals
G1 X85.345750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X79.721500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.097250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.473000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.374 Y57.12 
; 4.000000 intervals
G1 X75.523000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.672000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.821000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y56.4 
; 3.000000 intervals
G1 X84.738667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.507333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X72.276000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 8.000000 intervals
G1 X45.387250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.050500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.713750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.377000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.040250 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.703500 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X31.366750 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y63.600000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y62.88 
; 4.000000 intervals
G1 X34.178750 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.327500 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.476250 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.625000 Y62.880000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.527 Y62.16 
; 4.000000 intervals
G1 X45.902750 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y62.160000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y61.44 
; 4.000000 intervals
G1 X35.163250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.337 Y61.199 
G1 X55.936 Y60.907 
G1 X57.535 Y60.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.465 Y60.81 
G1 X64.064 Y60.907 
G1 X65.663 Y61.199 
G1 X66.437 Y61.44 
; 4.000000 intervals
G1 X72.570250 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X78.703500 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.836750 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y61.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y60.72 
; 12.000000 intervals
G1 X85.808333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y60.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y60.0 
; 12.000000 intervals
G1 X34.191667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.808333 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.970000 Y60.000000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.97 Y59.28 
; 12.000000 intervals
G1 X85.808333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X80.646667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X75.485000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.323333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.161667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.000000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X54.838333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.676667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.515000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.353333 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.191667 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y59.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y58.56 
; 4.000000 intervals
G1 X35.163250 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.296500 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.429750 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.563000 Y58.560000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.807 Y58.325 
G1 X51.527 Y57.84 
; 4.000000 intervals
G1 X45.902750 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.278500 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.654250 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y57.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y57.12 
; 4.000000 intervals
G1 X34.179000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.328000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.477000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.626000 Y57.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.724 Y56.4 
; 3.000000 intervals
G1 X41.492667 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.261333 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.030000 Y56.400000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P1000.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X29.03 Y56.4 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; Ending Gcode:
M107 ; fan off
G91 ; relative positioning
G0 Z1.0 F1800 ; move up off the part
G90 ; global positioning
G0 X0 Y110 F1000 ; prepare for part removal 
M84 ; disable motors
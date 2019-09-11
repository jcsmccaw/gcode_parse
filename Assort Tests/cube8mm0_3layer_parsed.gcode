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
G1  Z0.3 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X51.723 Y46.961 
G1 X52.039 Y47.277 
G1 X52.039 Y55.723 
G1 X51.723 Y56.039 
G1 X43.277 Y56.039 
G1 X42.961 Y55.723 
G1 X42.961 Y47.277 
G1 X43.171 Y47.067 
G1 X43.171 Y47.067 
M400 ; wait
M107 ; turn fan off 
G1 X51.2 Y55.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X43.8 Y55.2 
G1 X43.8 Y47.8 
G1 X51.2 Y47.8 
G1 X51.2 Y55.05 
M400 ; wait
M107 ; turn fan off 
G1 X50.234 Y54.941 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X50.664 Y54.664 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.336 Y54.664 
G1 X44.336 Y48.336 
G1 X50.664 Y48.336 
G1 X50.664 Y54.514 
M400 ; wait
M107 ; turn fan off 
G1 X50.129 Y54.129 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.871 Y54.129 
G1 X44.871 Y48.871 
G1 X50.129 Y48.871 
G1 X50.129 Y53.979 
M400 ; wait
M107 ; turn fan off 
G1 X49.536 Y53.65 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.65 Y53.536 
G1 X49.65 Y52.775 
G1 X48.775 Y53.65 
G1 X48.014 Y53.65 
G1 X49.65 Y52.014 
G1 X49.65 Y51.253 
G1 X47.253 Y53.65 
G1 X46.492 Y53.65 
G1 X49.65 Y50.492 
G1 X49.65 Y49.731 
G1 X45.731 Y53.65 
G1 X45.35 Y53.65 
G1 X45.35 Y53.269 
G1 X49.269 Y49.35 
G1 X48.508 Y49.35 
G1 X45.35 Y52.508 
G1 X45.35 Y51.747 
G1 X47.747 Y49.35 
G1 X46.986 Y49.35 
G1 X45.35 Y50.986 
G1 X45.35 Y50.225 
G1 X46.225 Y49.35 
G1 X45.464 Y49.35 
G1 X45.35 Y49.464 
G1 X45.35 Y49.464 
G1 X45.35 Y49.464 
G1  Z0.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z0.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z0.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z0.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1 X45.818 Y49.995 
G1  Z1.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z1.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z1.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z2.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z2.4 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.4 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z2.7 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.7 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z3.0 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.0 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z3.3 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.3 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z3.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z3.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z4.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z4.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z4.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z5.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z5.4 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.4 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z5.7 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.7 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z6.0 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.0 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z6.3 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.3 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z6.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.6 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z6.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.9 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z7.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.2 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z7.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.5 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.004 Y53.182 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.182 Y53.004 
G1 X49.182 Y50.88 
G1 X46.88 Y53.182 
G1 X45.818 Y53.182 
G1 X45.818 Y52.12 
G1 X48.12 Y49.818 
G1 X45.996 Y49.818 
G1 X45.818 Y49.995 
G1  Z7.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.8 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.182 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.004 Y49.818 
G1 X46.88 Y49.818 
G1 X49.182 Y52.12 
G1 X49.182 Y53.182 
G1 X48.12 Y53.182 
G1 X45.818 Y50.88 
G1 X45.818 Y53.004 
G1 X45.995 Y53.182 
G1  Z8.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.1 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.929 Y53.929 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X45.071 Y53.929 
G1 X45.071 Y49.071 
G1 X49.929 Y49.071 
G1 X49.929 Y53.779 
M400 ; wait
M107 ; turn fan off 
G1 X50.264 Y54.264 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.736 Y54.264 
G1 X44.736 Y48.736 
G1 X50.264 Y48.736 
G1 X50.264 Y54.114 
M400 ; wait
M107 ; turn fan off 
G1 X50.95 Y54.95 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X44.05 Y54.95 
G1 X44.05 Y48.05 
G1 X50.95 Y48.05 
G1 X50.95 Y54.8 
M400 ; wait
M107 ; turn fan off 
G1 X49.984 Y54.691 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X49.53 Y53.606 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G1 X49.606 Y53.53 
G1 X49.606 Y52.978 
G1 X48.978 Y53.606 
G1 X48.427 Y53.606 
G1 X49.606 Y52.427 
G1 X49.606 Y51.875 
G1 X47.875 Y53.606 
G1 X47.324 Y53.606 
G1 X49.606 Y51.324 
G1 X49.606 Y50.772 
G1 X46.772 Y53.606 
G1 X46.221 Y53.606 
G1 X49.606 Y50.221 
G1 X49.606 Y49.669 
G1 X45.669 Y53.606 
G1 X45.394 Y53.606 
G1 X45.394 Y53.331 
G1 X49.331 Y49.394 
G1 X48.779 Y49.394 
G1 X45.394 Y52.779 
G1 X45.394 Y52.228 
G1 X48.228 Y49.394 
G1 X47.676 Y49.394 
G1 X45.394 Y51.676 
G1 X45.394 Y51.125 
G1 X47.125 Y49.394 
G1 X46.573 Y49.394 
G1 X45.394 Y50.573 
G1 X45.394 Y50.022 
G1 X46.022 Y49.394 
G1 X45.47 Y49.394 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
G1 X45.394 Y49.47 
; Ending Gcode:
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M107 ; fan off
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G91 ; relative positioning
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G0 Z1.0 F1800 ; move up off the part
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G0 X0 Y110 F1000 ; prepare for part removal 
M400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
M84 ; disable motorsM400 ; wait
M106 ; turn fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait

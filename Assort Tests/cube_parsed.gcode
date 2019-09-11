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
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X75.223 Y46.961 
G1 X75.539 Y47.277 
G1 X75.539 Y67.723 
G1 X75.223 Y68.039 
G1 X54.777 Y68.039 
G1 X54.461 Y67.723 
G1 X54.461 Y47.277 
G1 X54.671 Y47.067 
G1 X54.671 Y47.067 
M400 ; wait
M107 ; turn fan off 
G1 X74.7 Y67.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.3 Y67.2 
G1 X55.3 Y47.8 
G1 X74.7 Y47.8 
G1 X74.7 Y67.05 
M400 ; wait
M107 ; turn fan off 
G1 X73.734 Y66.941 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X74.164 Y66.664 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.836 Y66.664 
G1 X55.836 Y48.336 
G1 X74.164 Y48.336 
G1 X74.164 Y66.514 
M400 ; wait
M107 ; turn fan off 
G1 X73.629 Y66.129 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.371 Y66.129 
G1 X56.371 Y48.871 
G1 X73.629 Y48.871 
G1 X73.629 Y65.979 
G1 X73.629 Y65.979 
M400 ; wait
M107 ; turn fan off 
G1 X64.46 Y56.96 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X65.54 Y56.96 
G1 X65.54 Y58.04 
G1 X64.46 Y58.04 
G1 X64.46 Y57.11 
M400 ; wait
M107 ; turn fan off 
G1 X63.921 Y56.421 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.079 Y56.421 
G1 X66.079 Y58.579 
G1 X63.921 Y58.579 
G1 X63.921 Y56.571 
M400 ; wait
M107 ; turn fan off 
G1 X63.381 Y55.881 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.619 Y55.881 
G1 X66.619 Y59.119 
G1 X63.381 Y59.119 
G1 X63.381 Y56.031 
M400 ; wait
M107 ; turn fan off 
G1 X62.842 Y55.342 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.158 Y55.342 
G1 X67.158 Y59.658 
G1 X62.842 Y59.658 
G1 X62.842 Y55.492 
M400 ; wait
M107 ; turn fan off 
G1 X62.302 Y54.802 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.698 Y54.802 
G1 X67.698 Y60.198 
G1 X62.302 Y60.198 
G1 X62.302 Y54.952 
M400 ; wait
M107 ; turn fan off 
G1 X61.763 Y54.263 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.237 Y54.263 
G1 X68.237 Y60.737 
G1 X61.763 Y60.737 
G1 X61.763 Y54.413 
M400 ; wait
M107 ; turn fan off 
G1 X61.223 Y53.723 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.777 Y53.723 
G1 X68.777 Y61.277 
G1 X61.223 Y61.277 
G1 X61.223 Y53.873 
M400 ; wait
M107 ; turn fan off 
G1 X60.684 Y53.184 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X69.316 Y53.184 
G1 X69.316 Y61.816 
G1 X60.684 Y61.816 
G1 X60.684 Y53.334 
M400 ; wait
M107 ; turn fan off 
G1 X60.144 Y52.644 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X69.856 Y52.644 
G1 X69.856 Y62.356 
G1 X60.144 Y62.356 
G1 X60.144 Y52.794 
M400 ; wait
M107 ; turn fan off 
G1 X59.605 Y52.105 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.395 Y52.105 
G1 X70.395 Y62.895 
G1 X59.605 Y62.895 
G1 X59.605 Y52.255 
M400 ; wait
M107 ; turn fan off 
G1 X59.065 Y51.565 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.935 Y51.565 
G1 X70.935 Y63.435 
G1 X59.065 Y63.435 
G1 X59.065 Y51.715 
M400 ; wait
M107 ; turn fan off 
G1 X58.525 Y51.025 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.475 Y51.025 
G1 X71.475 Y63.975 
G1 X58.525 Y63.975 
G1 X58.525 Y51.175 
M400 ; wait
M107 ; turn fan off 
G1 X57.986 Y50.486 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.014 Y50.486 
G1 X72.014 Y64.514 
G1 X57.986 Y64.514 
G1 X57.986 Y50.636 
M400 ; wait
M107 ; turn fan off 
G1 X57.446 Y49.946 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.554 Y49.946 
G1 X72.554 Y65.054 
G1 X57.446 Y65.054 
G1 X57.446 Y50.096 
M400 ; wait
M107 ; turn fan off 
G1 X56.907 Y49.407 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X73.093 Y49.407 
G1 X73.093 Y65.593 
G1 X56.907 Y65.593 
G1 X56.907 Y49.557 
G1 X56.907 Y49.557 
G1 X56.907 Y49.557 
G1  Z0.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z0.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X72.682 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.504 Y49.818 
G1 X70.606 Y49.818 
G1 X72.682 Y51.894 
G1 X72.682 Y53.792 
G1 X68.708 Y49.818 
G1 X66.81 Y49.818 
G1 X72.682 Y55.69 
G1 X72.682 Y57.589 
G1 X64.911 Y49.818 
G1 X63.013 Y49.818 
G1 X72.682 Y59.487 
G1 X72.682 Y61.385 
G1 X61.115 Y49.818 
G1 X59.216 Y49.818 
G1 X72.682 Y63.284 
G1 X72.682 Y65.182 
G1 X57.318 Y49.818 
G1 X57.318 Y51.716 
G1 X70.784 Y65.182 
G1 X68.885 Y65.182 
G1 X57.318 Y53.615 
G1 X57.318 Y55.513 
G1 X66.987 Y65.182 
G1 X65.089 Y65.182 
G1 X57.318 Y57.411 
G1 X57.318 Y59.31 
G1 X63.19 Y65.182 
G1 X61.292 Y65.182 
G1 X57.318 Y61.208 
G1 X57.318 Y63.106 
G1 X59.394 Y65.182 
G1 X57.496 Y65.182 
G1 X57.318 Y65.004 
G1  Z0.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z0.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X72.504 Y65.182 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.682 Y65.004 
G1 X72.682 Y63.106 
G1 X70.606 Y65.182 
G1 X68.708 Y65.182 
G1 X72.682 Y61.208 
G1 X72.682 Y59.31 
G1 X66.81 Y65.182 
G1 X64.911 Y65.182 
G1 X72.682 Y57.411 
G1 X72.682 Y55.513 
G1 X63.013 Y65.182 
G1 X61.115 Y65.182 
G1 X72.682 Y53.615 
G1 X72.682 Y51.716 
G1 X59.216 Y65.182 
G1 X57.318 Y65.182 
G1 X72.682 Y49.818 
G1 X70.784 Y49.818 
G1 X57.318 Y63.284 
G1 X57.318 Y61.385 
G1 X68.885 Y49.818 
G1 X66.987 Y49.818 
G1 X57.318 Y59.487 
G1 X57.318 Y57.589 
G1 X65.089 Y49.818 
G1 X63.19 Y49.818 
G1 X57.318 Y55.69 
G1 X57.318 Y53.792 
G1 X61.292 Y49.818 
G1 X59.394 Y49.818 
G1 X57.318 Y51.894 
G1 X57.318 Y49.996 
G1 X57.496 Y49.818 
G1 X57.496 Y49.818 
G1  Z1.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z1.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z1.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z2.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z2.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z2.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z3.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z3.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z3.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z3.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z4.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z4.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z4.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z5.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z5.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z5.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z6.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z6.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z6.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z6.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z7.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z7.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z7.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z8.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z8.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z8.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z9.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z9.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z9.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z9.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z10.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z10.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z10.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z10.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z10.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z10.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z11.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z11.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z11.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z11.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z11.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z11.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z12.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z12.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z12.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z12.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z13.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z13.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z13.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z14.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z14.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z14.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z14.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z14.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z14.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z15.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z15.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z15.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z15.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z15.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z15.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z15.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z15.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z16.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z16.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z16.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z16.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z16.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z16.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z17.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z17.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z17.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z17.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z17.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z17.7 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z18.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z18.0 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z18.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z18.3 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z18.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z18.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z18.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z18.9 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z19.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z19.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X63.722 Y56.222 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.278 Y56.222 
G1 X66.278 Y58.778 
G1 X63.722 Y58.778 
G1 X63.722 Y56.372 
M400 ; wait
M107 ; turn fan off 
G1 X62.444 Y54.944 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.556 Y54.944 
G1 X67.556 Y60.056 
G1 X62.444 Y60.056 
G1 X62.444 Y55.094 
M400 ; wait
M107 ; turn fan off 
G1 X61.166 Y53.666 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.834 Y53.666 
G1 X68.834 Y61.334 
G1 X61.166 Y61.334 
G1 X61.166 Y53.816 
M400 ; wait
M107 ; turn fan off 
G1 X59.888 Y52.388 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.112 Y52.388 
G1 X70.112 Y62.612 
G1 X59.888 Y62.612 
G1 X59.888 Y52.538 
M400 ; wait
M107 ; turn fan off 
G1 X58.61 Y51.11 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.39 Y51.11 
G1 X71.39 Y63.89 
G1 X58.61 Y63.89 
G1 X58.61 Y51.26 
M400 ; wait
M107 ; turn fan off 
G1 X57.332 Y49.832 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.668 Y49.832 
G1 X72.668 Y65.168 
G1 X57.332 Y65.168 
G1 X57.332 Y49.982 
G1  Z19.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z19.5 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 

G91 ; relative positioning
M107 ; fan off
G4 P0.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X72.504 Y65.182 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.682 Y65.004 
G1 X72.682 Y63.106 
G1 X70.606 Y65.182 
G1 X68.708 Y65.182 
G1 X72.682 Y61.208 
G1 X72.682 Y59.31 
G1 X66.81 Y65.182 
G1 X64.911 Y65.182 
G1 X72.682 Y57.411 
G1 X72.682 Y55.513 
G1 X63.013 Y65.182 
G1 X61.115 Y65.182 
G1 X72.682 Y53.615 
G1 X72.682 Y51.716 
G1 X59.216 Y65.182 
G1 X57.318 Y65.182 
G1 X72.682 Y49.818 
G1 X70.784 Y49.818 
G1 X57.318 Y63.284 
G1 X57.318 Y61.385 
G1 X68.885 Y49.818 
G1 X66.987 Y49.818 
G1 X57.318 Y59.487 
G1 X57.318 Y57.589 
G1 X65.089 Y49.818 
G1 X63.19 Y49.818 
G1 X57.318 Y55.69 
G1 X57.318 Y53.792 
G1 X61.292 Y49.818 
G1 X59.394 Y49.818 
G1 X57.318 Y51.894 
G1 X57.318 Y49.996 
G1 X57.496 Y49.818 
G1  Z19.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z19.8 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X72.682 Y49.996 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.504 Y49.818 
G1 X70.606 Y49.818 
G1 X72.682 Y51.894 
G1 X72.682 Y53.792 
G1 X68.708 Y49.818 
G1 X66.81 Y49.818 
G1 X72.682 Y55.69 
G1 X72.682 Y57.589 
G1 X64.911 Y49.818 
G1 X63.013 Y49.818 
G1 X72.682 Y59.487 
G1 X72.682 Y61.385 
G1 X61.115 Y49.818 
G1 X59.216 Y49.818 
G1 X72.682 Y63.284 
G1 X72.682 Y65.182 
G1 X57.318 Y49.818 
G1 X57.318 Y51.716 
G1 X70.784 Y65.182 
G1 X68.885 Y65.182 
G1 X57.318 Y53.615 
G1 X57.318 Y55.513 
G1 X66.987 Y65.182 
G1 X65.089 Y65.182 
G1 X57.318 Y57.411 
G1 X57.318 Y59.31 
G1 X63.19 Y65.182 
G1 X61.292 Y65.182 
G1 X57.318 Y61.208 
G1 X57.318 Y63.106 
G1 X59.394 Y65.182 
G1 X57.496 Y65.182 
G1 X57.318 Y65.004 
G1  Z20.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z20.1 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.429 Y65.929 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.571 Y65.929 
G1 X56.571 Y49.071 
G1 X73.429 Y49.071 
G1 X73.429 Y65.779 
M400 ; wait
M107 ; turn fan off 
G1 X73.764 Y66.264 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X56.236 Y66.264 
G1 X56.236 Y48.736 
G1 X73.764 Y48.736 
G1 X73.764 Y66.114 
M400 ; wait
M107 ; turn fan off 
G1 X74.45 Y66.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X55.55 Y66.95 
G1 X55.55 Y48.05 
G1 X74.45 Y48.05 
G1 X74.45 Y66.8 
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X73.484 Y66.691 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X64.803 Y57.303 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X65.197 Y57.303 
G1 X65.197 Y57.697 
G1 X64.803 Y57.697 
G1 X64.803 Y57.453 
M400 ; wait
M107 ; turn fan off 
G1 X64.41 Y56.91 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X65.59 Y56.91 
G1 X65.59 Y58.09 
G1 X64.41 Y58.09 
G1 X64.41 Y57.06 
M400 ; wait
M107 ; turn fan off 
G1 X64.016 Y56.516 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X65.984 Y56.516 
G1 X65.984 Y58.484 
G1 X64.016 Y58.484 
G1 X64.016 Y56.666 
M400 ; wait
M107 ; turn fan off 
G1 X63.622 Y56.122 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.378 Y56.122 
G1 X66.378 Y58.878 
G1 X63.622 Y58.878 
G1 X63.622 Y56.272 
M400 ; wait
M107 ; turn fan off 
G1 X63.229 Y55.729 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X66.771 Y55.729 
G1 X66.771 Y59.271 
G1 X63.229 Y59.271 
G1 X63.229 Y55.879 
M400 ; wait
M107 ; turn fan off 
G1 X62.835 Y55.335 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.165 Y55.335 
G1 X67.165 Y59.665 
G1 X62.835 Y59.665 
G1 X62.835 Y55.485 
M400 ; wait
M107 ; turn fan off 
G1 X62.442 Y54.942 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.558 Y54.942 
G1 X67.558 Y60.058 
G1 X62.442 Y60.058 
G1 X62.442 Y55.092 
M400 ; wait
M107 ; turn fan off 
G1 X62.048 Y54.548 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X67.952 Y54.548 
G1 X67.952 Y60.452 
G1 X62.048 Y60.452 
G1 X62.048 Y54.698 
M400 ; wait
M107 ; turn fan off 
G1 X61.655 Y54.155 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.345 Y54.155 
G1 X68.345 Y60.845 
G1 X61.655 Y60.845 
G1 X61.655 Y54.305 
M400 ; wait
M107 ; turn fan off 
G1 X61.261 Y53.761 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X68.739 Y53.761 
G1 X68.739 Y61.239 
G1 X61.261 Y61.239 
G1 X61.261 Y53.911 
M400 ; wait
M107 ; turn fan off 
G1 X60.868 Y53.368 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X69.132 Y53.368 
G1 X69.132 Y61.632 
G1 X60.868 Y61.632 
G1 X60.868 Y53.518 
M400 ; wait
M107 ; turn fan off 
G1 X60.474 Y52.974 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X69.526 Y52.974 
G1 X69.526 Y62.026 
G1 X60.474 Y62.026 
G1 X60.474 Y53.124 
M400 ; wait
M107 ; turn fan off 
G1 X60.08 Y52.58 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X69.92 Y52.58 
G1 X69.92 Y62.42 
G1 X60.08 Y62.42 
G1 X60.08 Y52.73 
M400 ; wait
M107 ; turn fan off 
G1 X59.687 Y52.187 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.313 Y52.187 
G1 X70.313 Y62.813 
G1 X59.687 Y62.813 
G1 X59.687 Y52.337 
M400 ; wait
M107 ; turn fan off 
G1 X59.293 Y51.793 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X70.707 Y51.793 
G1 X70.707 Y63.207 
G1 X59.293 Y63.207 
G1 X59.293 Y51.943 
M400 ; wait
M107 ; turn fan off 
G1 X58.9 Y51.4 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.1 Y51.4 
G1 X71.1 Y63.6 
G1 X58.9 Y63.6 
G1 X58.9 Y51.55 
M400 ; wait
M107 ; turn fan off 
G1 X58.506 Y51.006 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.494 Y51.006 
G1 X71.494 Y63.994 
G1 X58.506 Y63.994 
G1 X58.506 Y51.156 
M400 ; wait
M107 ; turn fan off 
G1 X58.113 Y50.613 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X71.887 Y50.613 
G1 X71.887 Y64.387 
G1 X58.113 Y64.387 
G1 X58.113 Y50.763 
M400 ; wait
M107 ; turn fan off 
G1 X57.719 Y50.219 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.281 Y50.219 
G1 X72.281 Y64.781 
G1 X57.719 Y64.781 
G1 X57.719 Y50.369 
M400 ; wait
M107 ; turn fan off 
G1 X57.325 Y49.825 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X72.675 Y49.825 
G1 X72.675 Y65.175 
G1 X57.325 Y65.175 
G1 X57.325 Y49.975 
M400 ; wait
M107 ; turn fan off 
G1 X56.932 Y49.432 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X73.068 Y49.432 
G1 X73.068 Y65.568 
G1 X56.932 Y65.568 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
G1 X56.932 Y49.582 
; Ending Gcode:
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M107 ; fan off
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G91 ; relative positioning
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G0 Z1.0 F1800 ; move up off the part
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G0 X0 Y110 F1000 ; prepare for part removal 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M84 ; disable motorsM400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait

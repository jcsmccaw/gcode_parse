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
G1  Z0.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X92.068 Y43.481 
G1 X92.39 Y43.803 
G1 X92.39 Y59.259 
G1 X92.068 Y59.581 
G1 X76.612 Y59.581 
G1 X76.29 Y59.259 
G1 X76.29 Y43.803 
G1 X76.527 Y43.566 
G1 X76.527 Y43.566 
M400 ; wait
M107 ; turn fan off 
G1 X79.065 Y46.162 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X79.065 Y56.9 
G1 X79.724 Y56.9 
G1 X79.724 Y46.162 
G1 X80.383 Y46.162 
G1 X80.383 Y56.9 
G1 X81.043 Y56.9 
G1 X81.043 Y46.162 
G1 X81.702 Y46.162 
G1 X81.702 Y56.9 
G1 X82.362 Y56.9 
G1 X82.362 Y46.162 
G1 X83.021 Y46.162 
G1 X83.021 Y56.9 
G1 X83.68 Y56.9 
G1 X83.68 Y46.162 
G1 X84.34 Y46.162 
G1 X84.34 Y56.9 
G1 X84.999 Y56.9 
G1 X84.999 Y46.162 
G1 X85.659 Y46.162 
G1 X85.659 Y56.9 
G1 X86.318 Y56.9 
G1 X86.318 Y46.162 
G1 X86.977 Y46.162 
G1 X86.977 Y56.9 
G1 X87.637 Y56.9 
G1 X87.637 Y46.162 
G1 X88.296 Y46.162 
G1 X88.296 Y56.9 
G1 X88.956 Y56.9 
G1 X88.956 Y46.162 
G1 X89.615 Y46.162 
G1 X89.615 Y56.9 
G1 X89.615 Y56.9 
M400 ; wait
M107 ; turn fan off 
G1 X91.49 Y58.681 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.19 Y58.681 
G1 X77.19 Y44.381 
G1 X91.49 Y44.381 
G1 X91.49 Y58.561 
M400 ; wait
M107 ; turn fan off 
G1 X90.717 Y58.474 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.865 Y58.056 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.815 Y58.056 
G1 X77.815 Y45.006 
G1 X90.865 Y45.006 
G1 X90.865 Y57.936 
M400 ; wait
M107 ; turn fan off 
G1 X90.24 Y57.431 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.44 Y57.431 
G1 X78.44 Y45.631 
G1 X90.24 Y45.631 
G1 X90.24 Y57.311 
G1 X90.24 Y57.311 
G1  Z1.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y45.616 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y45.616 
G1 X78.357 Y46.312 
G1 X90.322 Y46.312 
G1 X90.322 Y47.008 
G1 X78.357 Y47.008 
G1 X78.357 Y47.703 
G1 X90.322 Y47.703 
G1 X90.322 Y48.399 
G1 X78.357 Y48.399 
G1 X78.357 Y49.095 
G1 X90.322 Y49.095 
G1 X90.322 Y49.791 
G1 X78.357 Y49.791 
G1 X78.357 Y50.487 
G1 X90.322 Y50.487 
G1 X90.322 Y51.183 
G1 X78.357 Y51.183 
G1 X78.357 Y51.879 
G1 X90.322 Y51.879 
G1 X90.322 Y52.575 
G1 X78.357 Y52.575 
G1 X78.357 Y53.271 
G1 X90.322 Y53.271 
G1 X90.322 Y53.966 
G1 X78.357 Y53.966 
G1 X78.357 Y54.662 
G1 X90.322 Y54.662 
G1 X90.322 Y55.358 
G1 X78.357 Y55.358 
G1 X78.357 Y56.054 
G1 X90.322 Y56.054 
G1 X90.322 Y56.75 
G1 X78.357 Y56.75 
G1 X78.357 Y57.446 
G1 X90.322 Y57.446 
G1 X78.492 Y57.446 
G1 X78.492 Y57.446 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.255 Y57.513 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X90.255 Y45.549 
G1 X89.559 Y45.549 
G1 X89.559 Y57.513 
G1 X88.863 Y57.513 
G1 X88.863 Y45.549 
G1 X88.167 Y45.549 
G1 X88.167 Y57.513 
G1 X87.471 Y57.513 
G1 X87.471 Y45.549 
G1 X86.775 Y45.549 
G1 X86.775 Y57.513 
G1 X86.079 Y57.513 
G1 X86.079 Y45.549 
G1 X85.384 Y45.549 
G1 X85.384 Y57.513 
G1 X84.688 Y57.513 
G1 X84.688 Y45.549 
G1 X83.992 Y45.549 
G1 X83.992 Y57.513 
G1 X83.296 Y57.513 
G1 X83.296 Y45.549 
G1 X82.6 Y45.549 
G1 X82.6 Y57.513 
G1 X81.904 Y57.513 
G1 X81.904 Y45.549 
G1 X81.208 Y45.549 
G1 X81.208 Y57.513 
G1 X80.512 Y57.513 
G1 X80.512 Y45.549 
G1 X79.817 Y45.549 
G1 X79.817 Y57.513 
G1 X79.121 Y57.513 
G1 X79.121 Y45.549 
G1 X78.425 Y45.549 
G1 X78.425 Y57.513 
G1 X78.425 Y45.683 
G1 X78.425 Y45.683 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z2.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z3.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z4.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z5.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z6.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z7.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z8.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z9.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z10.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z10.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z11.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z11.55 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z12.35 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y46.13 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y46.13 
G1 X78.357 Y46.805 
G1 X90.322 Y46.805 
G1 X90.322 Y47.48 
G1 X78.357 Y47.48 
G1 X78.357 Y48.155 
G1 X90.322 Y48.155 
G1 X90.322 Y48.831 
G1 X78.357 Y48.831 
G1 X78.357 Y49.506 
G1 X90.322 Y49.506 
G1 X90.322 Y50.181 
G1 X78.357 Y50.181 
G1 X78.357 Y50.856 
G1 X90.322 Y50.856 
G1 X90.322 Y51.531 
G1 X78.357 Y51.531 
G1 X78.357 Y52.206 
G1 X90.322 Y52.206 
G1 X90.322 Y52.881 
G1 X78.357 Y52.881 
G1 X78.357 Y53.556 
G1 X90.322 Y53.556 
G1 X90.322 Y54.231 
G1 X78.357 Y54.231 
G1 X78.357 Y54.906 
G1 X90.322 Y54.906 
G1 X90.322 Y55.581 
G1 X78.357 Y55.581 
G1 X78.357 Y56.256 
G1 X90.322 Y56.256 
G1 X90.322 Y56.931 
G1 X78.357 Y56.931 
G1 X78.357 Y56.931 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.15 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.255 Y57.513 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X90.255 Y45.549 
G1 X89.559 Y45.549 
G1 X89.559 Y57.513 
G1 X88.863 Y57.513 
G1 X88.863 Y45.549 
G1 X88.167 Y45.549 
G1 X88.167 Y57.513 
G1 X87.471 Y57.513 
G1 X87.471 Y45.549 
G1 X86.775 Y45.549 
G1 X86.775 Y57.513 
G1 X86.079 Y57.513 
G1 X86.079 Y45.549 
G1 X85.384 Y45.549 
G1 X85.384 Y57.513 
G1 X84.688 Y57.513 
G1 X84.688 Y45.549 
G1 X83.992 Y45.549 
G1 X83.992 Y57.513 
G1 X83.296 Y57.513 
G1 X83.296 Y45.549 
G1 X82.6 Y45.549 
G1 X82.6 Y57.513 
G1 X81.904 Y57.513 
G1 X81.904 Y45.549 
G1 X81.208 Y45.549 
G1 X81.208 Y57.513 
G1 X80.512 Y57.513 
G1 X80.512 Y45.549 
G1 X79.817 Y45.549 
G1 X79.817 Y57.513 
G1 X79.121 Y57.513 
G1 X79.121 Y45.549 
G1 X78.425 Y45.549 
G1 X78.425 Y57.513 
G1 X78.425 Y45.683 
G1 X78.425 Y45.683 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z13.95 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.322 Y45.616 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X78.357 Y45.616 
G1 X78.357 Y46.312 
G1 X90.322 Y46.312 
G1 X90.322 Y47.008 
G1 X78.357 Y47.008 
G1 X78.357 Y47.703 
G1 X90.322 Y47.703 
G1 X90.322 Y48.399 
G1 X78.357 Y48.399 
G1 X78.357 Y49.095 
G1 X90.322 Y49.095 
G1 X90.322 Y49.791 
G1 X78.357 Y49.791 
G1 X78.357 Y50.487 
G1 X90.322 Y50.487 
G1 X90.322 Y51.183 
G1 X78.357 Y51.183 
G1 X78.357 Y51.879 
G1 X90.322 Y51.879 
G1 X90.322 Y52.575 
G1 X78.357 Y52.575 
G1 X78.357 Y53.271 
G1 X90.322 Y53.271 
G1 X90.322 Y53.966 
G1 X78.357 Y53.966 
G1 X78.357 Y54.662 
G1 X90.322 Y54.662 
G1 X90.322 Y55.358 
G1 X78.357 Y55.358 
G1 X78.357 Y56.054 
G1 X90.322 Y56.054 
G1 X90.322 Y56.75 
G1 X78.357 Y56.75 
G1 X78.357 Y57.446 
G1 X90.322 Y57.446 
G1 X78.492 Y57.446 
G1 X78.492 Y57.446 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z14.75 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.075 Y57.36 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X90.075 Y45.702 
G1 X89.032 Y45.702 
G1 X89.032 Y57.36 
G1 X87.989 Y57.36 
G1 X87.989 Y45.702 
G1 X86.947 Y45.702 
G1 X86.947 Y57.36 
G1 X85.904 Y57.36 
G1 X85.904 Y45.702 
G1 X84.861 Y45.702 
G1 X84.861 Y57.36 
G1 X83.818 Y57.36 
G1 X83.818 Y45.702 
G1 X82.776 Y45.702 
G1 X82.776 Y57.36 
G1 X81.733 Y57.36 
G1 X81.733 Y45.702 
G1 X80.69 Y45.702 
G1 X80.69 Y57.36 
G1 X79.648 Y57.36 
G1 X79.648 Y45.702 
G1 X78.605 Y45.702 
G1 X78.605 Y57.36 
G1 X78.605 Y45.89 
G1 X78.605 Y45.89 
M400 ; wait
M107 ; turn fan off 
G1 X90.703 Y57.894 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.976 Y57.894 
G1 X77.976 Y45.167 
G1 X90.703 Y45.167 
G1 X90.703 Y57.774 
M400 ; wait
M107 ; turn fan off 
G1 X90.931 Y58.123 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.748 Y58.123 
G1 X77.748 Y44.939 
G1 X90.931 Y44.939 
G1 X90.931 Y58.003 
M400 ; wait
M107 ; turn fan off 
G1 X91.4 Y58.591 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X77.28 Y58.591 
G1 X77.28 Y44.471 
G1 X91.4 Y44.471 
G1 X91.4 Y58.471 
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X90.627 Y58.384 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
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
M107 ; make sure fan is off
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M84 ; disable motorsM400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait

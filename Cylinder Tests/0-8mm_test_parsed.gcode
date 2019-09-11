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
G1  Z1.0 
G1  Z0.3 
G1 X85.532 Y82.083 
G1 X86.133 Y81.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.047 Y80.864 
G1 X87.45 Y80.601 
G1 X88.152 Y80.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.183 Y79.7 
G1 X89.63 Y79.521 
G1 X90.399 Y79.259 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.507 Y78.979 
G1 X91.981 Y78.892 
G1 X92.786 Y78.787 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.927 Y78.73 
G1 X94.418 Y78.739 
G1 X95.219 Y78.795 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.35 Y78.964 
G1 X97.141 Y79.148 
G1 X97.603 Y79.281 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.678 Y79.67 
G1 X99.417 Y80.007 
G1 X99.845 Y80.229 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.821 Y80.822 
G1 X101.223 Y81.104 
G1 X101.855 Y81.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.696 Y82.373 
G1 X103.028 Y82.722 
G1 X103.556 Y83.339 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.048 Y83.998 
G1 X104.651 Y84.957 
G1 X105.028 Y85.676 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.229 Y86.114 
G1 X105.636 Y87.182 
G1 X105.863 Y87.962 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.974 Y88.431 
G1 X106.162 Y89.558 
G1 X106.21 Y90.037 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X106.248 Y90.848 
G1 X106.21 Y91.99 
G1 X106.161 Y92.479 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X106.039 Y93.273 
G1 X105.777 Y94.385 
G1 X105.636 Y94.845 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.357 Y95.608 
G1 X104.881 Y96.647 
G1 X104.651 Y97.071 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.228 Y97.764 
G1 X103.556 Y98.688 
G1 X103.028 Y99.305 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.696 Y99.654 
G1 X101.855 Y100.428 
G1 X101.48 Y100.73 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.821 Y101.206 
G1 X99.845 Y101.799 
G1 X99.409 Y102.025 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.678 Y102.357 
G1 X97.604 Y102.746 
G1 X96.82 Y102.961 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.35 Y103.063 
G1 X95.219 Y103.233 
G1 X94.73 Y103.273 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.928 Y103.297 
G1 X92.786 Y103.24 
G1 X92.308 Y103.185 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.507 Y103.049 
G1 X90.399 Y102.768 
G1 X89.932 Y102.616 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.184 Y102.328 
G1 X88.446 Y101.987 
G1 X87.45 Y101.427 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.047 Y101.163 
G1 X86.391 Y100.684 
G1 X85.525 Y99.938 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.175 Y99.593 
G1 X84.634 Y99.001 
G1 X83.932 Y98.099 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.662 Y97.701 
G1 X83.242 Y97.005 
G1 X82.732 Y95.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.546 Y95.538 
G1 X82.272 Y94.774 
G1 X81.973 Y93.671 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.878 Y93.198 
G1 X81.76 Y92.395 
G1 X81.684 Y91.255 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.695 Y90.442 
G1 X81.727 Y89.962 
G1 X81.878 Y88.829 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.049 Y88.035 
G1 X82.175 Y87.57 
G1 X82.546 Y86.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.87 Y85.744 
G1 X83.085 Y85.313 
G1 X83.661 Y84.327 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.932 Y83.928 
G1 X84.422 Y83.281 
G1 X85.099 Y82.514 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.895 Y82.477 
G1 X86.469 Y81.968 
G1 X87.354 Y81.303 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.728 Y81.059 
G1 X88.399 Y80.668 
G1 X89.398 Y80.19 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.813 Y80.024 
G1 X90.548 Y79.774 
G1 X91.621 Y79.502 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.07 Y79.42 
G1 X92.831 Y79.321 
G1 X93.936 Y79.266 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.393 Y79.274 
G1 X95.157 Y79.327 
G1 X95.937 Y79.433 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.009 Y79.667 
G1 X97.438 Y79.791 
G1 X98.172 Y80.045 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.186 Y80.49 
G1 X99.582 Y80.696 
G1 X100.252 Y81.089 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.158 Y81.725 
G1 X101.506 Y82.005 
G1 X102.085 Y82.523 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.848 Y83.325 
G1 X103.133 Y83.668 
G1 X103.599 Y84.29 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.189 Y85.227 
G1 X104.549 Y85.915 
G1 X104.735 Y86.321 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.129 Y87.356 
G1 X105.346 Y88.102 
G1 X105.449 Y88.536 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.631 Y89.628 
G1 X105.675 Y90.072 
G1 X105.712 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.675 Y91.955 
G1 X105.631 Y92.399 
G1 X105.514 Y93.167 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.26 Y94.245 
G1 X105.129 Y94.672 
G1 X104.863 Y95.401 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.401 Y96.408 
G1 X104.189 Y96.8 
G1 X103.784 Y97.463 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.133 Y98.359 
G1 X102.628 Y98.949 
G1 X102.32 Y99.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.506 Y100.022 
G1 X101.158 Y100.302 
G1 X100.528 Y100.757 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.582 Y101.332 
G1 X99.186 Y101.538 
G1 X98.479 Y101.86 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.438 Y102.236 
G1 X96.689 Y102.441 
G1 X96.253 Y102.537 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.158 Y102.701 
G1 X94.713 Y102.738 
G1 X93.936 Y102.761 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.83 Y102.707 
G1 X92.387 Y102.655 
G1 X91.622 Y102.525 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.548 Y102.253 
G1 X90.115 Y102.112 
G1 X89.399 Y101.838 
G1 X88.693 Y101.512 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.728 Y100.969 
G1 X87.354 Y100.725 
G1 X86.727 Y100.267 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.888 Y99.544 
G1 X85.57 Y99.231 
G1 X85.045 Y98.658 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.365 Y97.784 
G1 X84.11 Y97.407 
G1 X83.713 Y96.75 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.219 Y95.759 
G1 X83.046 Y95.348 
G1 X82.784 Y94.617 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.494 Y93.548 
G1 X82.406 Y93.11 
G1 X82.293 Y92.342 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.22 Y91.237 
G1 X82.231 Y90.46 
G1 X82.26 Y90.015 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.406 Y88.917 
G1 X82.57 Y88.158 
G1 X82.687 Y87.727 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.046 Y86.68 
G1 X83.356 Y85.968 
G1 X83.556 Y85.568 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.115 Y84.613 
G1 X84.559 Y83.976 
G1 X84.833 Y83.623 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.487 Y82.883 
M400 ; wait
M107 ; turn fan off 
G1 X86.251 Y82.878 
G1 X86.805 Y82.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.662 Y81.741 
G1 X88.006 Y81.516 
G1 X88.646 Y81.143 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.613 Y80.681 
G1 X89.995 Y80.528 
G1 X90.697 Y80.289 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.735 Y80.025 
G1 X92.149 Y79.95 
G1 X92.875 Y79.855 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.945 Y79.802 
G1 X94.365 Y79.809 
G1 X95.096 Y79.859 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.156 Y80.018 
G1 X96.878 Y80.186 
G1 X97.272 Y80.3 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.28 Y80.665 
G1 X98.955 Y80.973 
G1 X99.319 Y81.163 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.236 Y81.719 
G1 X100.836 Y82.153 
G1 X101.156 Y82.411 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.945 Y83.137 
G1 X102.448 Y83.682 
G1 X102.711 Y83.997 
G1 X103.155 Y84.591 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.727 Y85.498 
G1 X104.07 Y86.155 
G1 X104.241 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.622 Y87.53 
G1 X104.743 Y87.923 
G1 X104.924 Y88.642 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.1 Y89.699 
G1 X105.141 Y90.108 
G1 X105.176 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.141 Y91.92 
G1 X105.099 Y92.338 
G1 X104.989 Y93.061 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.743 Y94.105 
G1 X104.623 Y94.498 
G1 X104.369 Y95.194 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.922 Y96.169 
G1 X103.727 Y96.53 
G1 X103.341 Y97.163 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.711 Y98.03 
G1 X102.228 Y98.593 
G1 X101.945 Y98.89 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.156 Y99.616 
G1 X100.836 Y99.874 
G1 X100.236 Y100.309 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.319 Y100.865 
G1 X98.946 Y101.059 
G1 X98.28 Y101.362 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.272 Y101.727 
G1 X96.557 Y101.922 
G1 X96.156 Y102.01 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.096 Y102.169 
G1 X94.686 Y102.203 
G1 X93.945 Y102.226 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.875 Y102.173 
G1 X92.467 Y102.125 
G1 X91.736 Y102.002 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.696 Y101.739 
G1 X90.297 Y101.609 
G1 X89.614 Y101.347 
G1 X88.94 Y101.037 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.006 Y100.511 
G1 X87.662 Y100.286 
G1 X87.063 Y99.85 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.251 Y99.15 
G1 X85.958 Y98.862 
G1 X85.457 Y98.316 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.798 Y97.47 
G1 X84.563 Y97.122 
G1 X84.184 Y96.495 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.706 Y95.536 
G1 X83.547 Y95.157 
G1 X83.296 Y94.46 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.015 Y93.425 
G1 X82.934 Y93.022 
G1 X82.826 Y92.289 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.755 Y91.219 
G1 X82.766 Y90.478 
G1 X82.793 Y90.068 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.934 Y89.005 
G1 X83.091 Y88.281 
G1 X83.199 Y87.884 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.547 Y86.87 
G1 X83.843 Y86.191 
G1 X84.027 Y85.823 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.568 Y84.898 
G1 X84.993 Y84.29 
G1 X85.245 Y83.966 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.875 Y83.253 
M400 ; wait
M107 ; turn fan off 
G1 X87.141 Y82.803 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.969 Y82.18 
G1 X88.894 Y81.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.828 Y81.171 
G1 X90.845 Y80.803 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.85 Y80.549 
G1 X92.919 Y80.388 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.954 Y80.337 
G1 X95.034 Y80.391 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.059 Y80.544 
G1 X97.107 Y80.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.081 Y81.162 
G1 X99.057 Y81.629 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.943 Y82.167 
G1 X100.807 Y82.817 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.569 Y83.519 
G1 X102.048 Y84.038 
G1 X102.712 Y84.891 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.264 Y85.768 
G1 X103.747 Y86.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.116 Y87.704 
G1 X104.399 Y88.747 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.569 Y89.77 
G1 X104.641 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.606 Y91.884 
G1 X104.464 Y92.956 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.226 Y93.965 
G1 X103.875 Y94.987 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.443 Y95.929 
G1 X102.897 Y96.863 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.288 Y97.701 
G1 X101.569 Y98.509 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.807 Y99.21 
G1 X99.943 Y99.86 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.057 Y100.398 
G1 X98.082 Y100.865 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.107 Y101.218 
G1 X96.059 Y101.483 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.034 Y101.637 
G1 X93.954 Y101.69 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.919 Y101.639 
G1 X91.85 Y101.479 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.845 Y101.224 
G1 X89.829 Y100.857 
G1 X89.178 Y100.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.284 Y100.053 
G1 X87.399 Y99.432 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.613 Y98.756 
G1 X85.868 Y97.973 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.232 Y97.155 
G1 X84.655 Y96.24 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.192 Y95.313 
G1 X83.808 Y94.303 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.537 Y93.302 
G1 X83.359 Y92.236 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.29 Y91.201 
G1 X83.326 Y90.121 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.463 Y89.094 
G1 X83.711 Y88.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.047 Y87.061 
G1 X84.498 Y86.078 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.021 Y85.184 
G1 X85.657 Y84.309 
G1 X86.263 Y83.622 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.477 Y83.22 
G1 X88.277 Y82.618 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.141 Y82.094 
G1 X90.044 Y81.662 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.994 Y81.318 
G1 X91.964 Y81.072 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.963 Y80.922 
G1 X93.963 Y80.873 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.972 Y80.923 
G1 X95.962 Y81.071 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.941 Y81.319 
G1 X97.883 Y81.66 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.794 Y82.096 
G1 X99.65 Y82.616 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.457 Y83.223 
G1 X101.194 Y83.901 
G1 X101.648 Y84.394 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.268 Y85.191 
G1 X102.802 Y86.038 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.253 Y86.942 
G1 X103.609 Y87.878 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.874 Y88.853 
G1 X104.038 Y89.84 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.105 Y90.848 
G1 X104.072 Y91.849 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.939 Y92.85 
G1 X103.709 Y93.825 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.381 Y94.78 
G1 X102.964 Y95.69 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.454 Y96.562 
G1 X101.865 Y97.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.194 Y98.127 
G1 X100.457 Y98.805 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.65 Y99.412 
G1 X98.794 Y99.931 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.883 Y100.368 
G1 X96.941 Y100.708 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.962 Y100.956 
G1 X94.972 Y101.105 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.963 Y101.155 
G1 X92.963 Y101.105 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.964 Y100.955 
G1 X90.994 Y100.71 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.044 Y100.366 
G1 X89.434 Y100.086 
G1 X88.562 Y99.595 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.735 Y99.015 
G1 X86.976 Y98.362 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.28 Y97.63 
G1 X85.665 Y96.84 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.127 Y95.985 
G1 X84.679 Y95.09 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.32 Y94.146 
G1 X84.058 Y93.179 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.892 Y92.183 
G1 X83.826 Y91.184 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.859 Y90.174 
G1 X83.991 Y89.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.223 Y88.198 
G1 X84.548 Y87.252 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.969 Y86.333 
G1 X85.474 Y85.469 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.068 Y84.652 
G1 X86.651 Y83.991 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.813 Y83.637 
G1 X88.585 Y83.057 
G1 X89.388 Y82.569 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.259 Y82.152 
G1 X91.142 Y81.832 
G1 X92.078 Y81.595 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.007 Y81.456 
G1 X93.972 Y81.408 
G1 X94.91 Y81.455 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.865 Y81.598 
G1 X96.776 Y81.829 
G1 X97.684 Y82.157 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.531 Y82.563 
G1 X99.357 Y83.064 
G1 X100.108 Y83.629 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.818 Y84.283 
G1 X101.443 Y84.984 
G1 X101.83 Y85.5 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.34 Y86.309 
G1 X102.759 Y87.149 
G1 X103.103 Y88.052 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.348 Y88.959 
G1 X103.507 Y89.911 
G1 X103.569 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.538 Y91.813 
G1 X103.414 Y92.745 
G1 X103.192 Y93.685 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.887 Y94.573 
G1 X102.485 Y95.451 
G1 X102.01 Y96.262 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.443 Y97.043 
G1 X100.818 Y97.745 
G1 X100.108 Y98.399 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.357 Y98.964 
G1 X98.531 Y99.465 
G1 X97.684 Y99.87 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.776 Y100.199 
G1 X95.865 Y100.43 
G1 X95.239 Y100.535 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.276 Y100.614 
G1 X93.337 Y100.599 
G1 X92.378 Y100.487 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.46 Y100.287 
G1 X90.542 Y99.988 
G1 X89.681 Y99.611 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.84 Y99.137 
G1 X88.071 Y98.598 
G1 X87.339 Y97.968 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.691 Y97.287 
G1 X86.098 Y96.525 
G1 X85.598 Y95.73 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.166 Y94.866 
G1 X84.832 Y93.989 
G1 X84.579 Y93.056 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.425 Y92.13 
G1 X84.361 Y91.166 
G1 X84.392 Y90.227 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.519 Y89.27 
G1 X84.735 Y88.355 
G1 X85.048 Y87.442 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.44 Y86.588 
G1 X85.927 Y85.755 
G1 X86.48 Y84.994 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.039 Y84.36 
M400 ; wait
M107 ; turn fan off 
G1 X88.149 Y84.054 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.892 Y83.495 
G1 X89.635 Y83.044 
G1 X90.474 Y82.643 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.291 Y82.347 
G1 X92.192 Y82.119 
G1 X93.052 Y81.99 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.981 Y81.944 
G1 X94.848 Y81.987 
G1 X95.768 Y82.125 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.61 Y82.338 
G1 X97.485 Y82.654 
G1 X98.269 Y83.03 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.064 Y83.512 
G1 X99.758 Y84.034 
G1 X100.442 Y84.664 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.02 Y85.313 
G1 X101.387 Y85.8 
G1 X101.877 Y86.579 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.265 Y87.356 
G1 X102.596 Y88.225 
G1 X102.823 Y89.064 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.976 Y89.982 
G1 X103.034 Y90.848 
G1 X103.003 Y91.778 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.888 Y92.639 
G1 X102.675 Y93.545 
G1 X102.393 Y94.366 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.005 Y95.212 
G1 X101.567 Y95.962 
G1 X101.02 Y96.714 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.442 Y97.363 
G1 X99.758 Y97.993 
G1 X99.064 Y98.515 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.269 Y98.998 
G1 X97.485 Y99.373 
G1 X96.61 Y99.689 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.768 Y99.903 
G1 X95.177 Y100.002 
G1 X94.25 Y100.079 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.381 Y100.065 
G1 X92.457 Y99.958 
G1 X91.608 Y99.772 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.724 Y99.485 
G1 X89.928 Y99.136 
G1 X89.118 Y98.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.407 Y98.181 
G1 X87.702 Y97.574 
G1 X87.103 Y96.944 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.532 Y96.21 
G1 X86.069 Y95.476 
G1 X85.653 Y94.643 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.344 Y93.831 
G1 X85.101 Y92.933 
G1 X84.958 Y92.076 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.896 Y91.148 
G1 X84.925 Y90.28 
G1 X85.048 Y89.358 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.247 Y88.512 
G1 X85.549 Y87.633 
G1 X85.911 Y86.843 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.381 Y86.04 
G1 X86.891 Y85.337 
G1 X87.427 Y84.729 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.485 Y84.471 
G1 X89.2 Y83.934 
G1 X89.882 Y83.519 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.689 Y83.133 
G1 X91.439 Y82.862 
G1 X92.307 Y82.642 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.096 Y82.524 
G1 X93.989 Y82.479 
G1 X94.786 Y82.519 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.671 Y82.652 
G1 X96.445 Y82.847 
G1 X97.286 Y83.152 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.006 Y83.496 
G1 X98.771 Y83.961 
G1 X99.408 Y84.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.067 Y85.046 
G1 X100.597 Y85.642 
G1 X101.123 Y86.366 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.526 Y87.055 
G1 X101.775 Y87.573 
G1 X102.09 Y88.399 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.298 Y89.17 
G1 X102.445 Y90.052 
G1 X102.498 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.469 Y91.743 
G1 X102.363 Y92.534 
G1 X102.158 Y93.404 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.899 Y94.159 
G1 X101.526 Y94.973 
G1 X101.123 Y95.661 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.597 Y96.385 
G1 X100.067 Y96.981 
G1 X99.408 Y97.587 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.771 Y98.067 
G1 X98.006 Y98.531 
G1 X97.286 Y98.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.445 Y99.18 
G1 X95.671 Y99.376 
G1 X94.786 Y99.509 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.99 Y99.548 
G1 X93.096 Y99.504 
G1 X92.307 Y99.386 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.439 Y99.166 
G1 X90.689 Y98.894 
G1 X90.167 Y98.656 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.396 Y98.222 
G1 X88.743 Y97.764 
G1 X88.065 Y97.18 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.514 Y96.602 
G1 X86.965 Y95.895 
G1 X86.54 Y95.221 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.14 Y94.42 
G1 X85.856 Y93.674 
G1 X85.622 Y92.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.491 Y92.023 
G1 X85.432 Y91.131 
G1 X85.458 Y90.333 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.576 Y89.446 
G1 X85.759 Y88.669 
G1 X86.05 Y87.823 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.382 Y87.098 
G1 X86.834 Y86.326 
G1 X87.303 Y85.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.815 Y85.099 
M400 ; wait
M107 ; turn fan off 
G1 X88.874 Y85.172 
G1 X89.344 Y84.793 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.765 Y84.501 
G1 X90.125 Y84.283 
G1 X90.661 Y84.004 
G1 X91.047 Y83.835 
G1 X91.527 Y83.658 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.107 Y83.49 
G1 X92.608 Y83.384 
G1 X93.025 Y83.321 
G1 X93.626 Y83.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.139 Y83.266 
G1 X94.56 Y83.287 
G1 X95.159 Y83.357 
G1 X95.574 Y83.433 
G1 X96.071 Y83.556 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.645 Y83.742 
G1 X97.12 Y83.935 
G1 X97.5 Y84.117 
G1 X98.026 Y84.413 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.453 Y84.696 
G1 X98.79 Y84.949 
G1 X99.247 Y85.343 
G1 X99.548 Y85.639 
G1 X99.891 Y86.019 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.208 Y86.422 
G1 X100.498 Y86.845 
G1 X100.759 Y87.285 
G1 X100.991 Y87.743 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.224 Y88.299 
G1 X101.361 Y88.698 
G1 X101.498 Y89.192 
G1 X101.616 Y89.783 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.681 Y90.292 
G1 X101.712 Y90.803 
G1 X101.709 Y91.316 
G1 X101.667 Y91.882 
G1 X101.696 Y91.993 
G1 X101.78 Y92.11 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.191 Y93.813 
G1 X100.991 Y94.285 
G1 X100.802 Y94.662 
G1 X100.546 Y95.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.208 Y95.605 
G1 X99.891 Y96.008 
G1 X99.548 Y96.389 
G1 X99.247 Y96.684 
G1 X98.861 Y97.021 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.379 Y97.384 
G1 X98.026 Y97.614 
G1 X97.581 Y97.868 
G1 X97.037 Y98.129 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.559 Y98.316 
G1 X96.072 Y98.472 
G1 X95.663 Y98.575 
G1 X95.069 Y98.684 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.56 Y98.74 
G1 X94.139 Y98.761 
G1 X93.536 Y98.751 
G1 X93.115 Y98.717 
G1 X92.608 Y98.644 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.019 Y98.515 
G1 X91.528 Y98.37 
G1 X91.131 Y98.226 
G1 X90.579 Y97.984 
G1 X90.204 Y97.789 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.765 Y97.526 
G1 X89.271 Y97.18 
G1 X88.943 Y96.915 
G1 X88.564 Y96.57 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.148 Y96.133 
G1 X87.878 Y95.809 
G1 X87.574 Y95.397 
G1 X87.253 Y94.886 
G1 X87.052 Y94.515 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.836 Y94.051 
G1 X86.621 Y93.487 
G1 X86.497 Y93.084 
G1 X86.377 Y92.586 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.278 Y91.991 
G1 X86.23 Y91.481 
G1 X86.216 Y91.059 
G1 X86.236 Y90.456 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.29 Y89.947 
G1 X86.359 Y89.531 
G1 X86.497 Y88.943 
G1 X86.651 Y88.455 
G1 X86.801 Y88.061 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.052 Y87.512 
G1 X87.299 Y87.063 
G1 X87.523 Y86.706 
G1 X87.878 Y86.218 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.385 Y85.641 
M400 ; wait
M107 ; turn fan off 
G1 X89.273 Y85.62 
G1 X89.696 Y85.279 
G1 X90.085 Y85.009 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.428 Y84.801 
G1 X90.911 Y84.55 
G1 X91.278 Y84.388 
G1 X91.722 Y84.225 
G1 X92.245 Y84.074 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.707 Y83.976 
G1 X93.104 Y83.916 
G1 X93.646 Y83.871 
G1 X94.119 Y83.866 
G1 X94.52 Y83.886 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.06 Y83.949 
G1 X95.456 Y84.021 
G1 X95.914 Y84.135 
G1 X96.432 Y84.303 
G1 X96.87 Y84.481 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.232 Y84.654 
G1 X97.706 Y84.921 
G1 X98.1 Y85.181 
G1 X98.422 Y85.423 
G1 X98.834 Y85.778 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.12 Y86.06 
G1 X99.436 Y86.411 
G1 X99.77 Y86.84 
G1 X99.995 Y87.173 
G1 X100.236 Y87.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.479 Y88.066 
G1 X100.659 Y88.503 
G1 X100.79 Y88.883 
G1 X100.932 Y89.408 
G1 X101.023 Y89.872 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.076 Y90.27 
G1 X101.112 Y90.813 
G1 X101.11 Y91.286 
G1 X101.04 Y92.03 
G1 X101.069 Y92.147 
G1 X101.112 Y92.207 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.634 Y93.591 
G1 X100.449 Y94.026 
G1 X100.27 Y94.385 
G1 X99.995 Y94.855 
G1 X99.728 Y95.245 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.482 Y95.562 
G1 X99.12 Y95.968 
G1 X98.834 Y96.25 
G1 X98.477 Y96.56 
G1 X98.042 Y96.887 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.706 Y97.107 
G1 X97.295 Y97.34 
G1 X96.805 Y97.575 
G1 X96.365 Y97.749 
G1 X95.915 Y97.892 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.525 Y97.991 
G1 X94.99 Y98.089 
G1 X94.52 Y98.142 
G1 X94.119 Y98.162 
G1 X93.575 Y98.153 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.175 Y98.119 
G1 X92.707 Y98.052 
G1 X92.176 Y97.936 
G1 X91.722 Y97.802 
G1 X91.345 Y97.666 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.847 Y97.447 
G1 X90.49 Y97.262 
G1 X90.085 Y97.018 
G1 X89.64 Y96.706 
G1 X89.327 Y96.454 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.977 Y96.136 
G1 X88.602 Y95.742 
G1 X88.345 Y95.433 
G1 X88.066 Y95.052 
G1 X87.776 Y94.592 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.584 Y94.239 
G1 X87.385 Y93.81 
G1 X87.192 Y93.302 
G1 X87.074 Y92.917 
G1 X86.963 Y92.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.874 Y91.921 
G1 X86.829 Y91.451 
G1 X86.816 Y91.049 
G1 X86.834 Y90.506 
G1 X86.883 Y90.036 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.949 Y89.639 
G1 X87.074 Y89.11 
G1 X87.215 Y88.659 
G1 X87.358 Y88.283 
G1 X87.584 Y87.789 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.776 Y87.436 
G1 X88.026 Y87.034 
G1 X88.345 Y86.594 
G1 X88.819 Y86.054 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.672 Y86.068 
G1 X90.049 Y85.764 
G1 X90.405 Y85.517 
G1 X90.731 Y85.319 
G1 X91.161 Y85.095 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.51 Y84.942 
G1 X91.917 Y84.793 
G1 X92.383 Y84.658 
G1 X92.806 Y84.568 
G1 X93.184 Y84.511 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.666 Y84.471 
G1 X94.099 Y84.466 
G1 X94.481 Y84.485 
G1 X94.962 Y84.541 
G1 X95.337 Y84.61 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.757 Y84.714 
G1 X96.218 Y84.864 
G1 X96.62 Y85.026 
G1 X96.964 Y85.191 
G1 X97.386 Y85.429 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.748 Y85.667 
G1 X98.053 Y85.896 
G1 X98.42 Y86.213 
G1 X98.692 Y86.48 
G1 X98.981 Y86.803 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.279 Y87.185 
G1 X99.493 Y87.501 
G1 X99.713 Y87.874 
G1 X99.929 Y88.307 
G1 X100.095 Y88.707 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.219 Y89.069 
G1 X100.346 Y89.536 
G1 X100.43 Y89.961 
G1 X100.48 Y90.34 
G1 X100.512 Y90.823 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.512 Y91.205 
G1 X100.485 Y91.637 
G1 X100.411 Y92.176 
G1 X100.444 Y92.304 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.077 Y93.368 
G1 X99.908 Y93.767 
G1 X99.737 Y94.108 
G1 X99.493 Y94.526 
G1 X99.249 Y94.884 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.014 Y95.185 
G1 X98.692 Y95.547 
G1 X98.42 Y95.815 
G1 X98.093 Y96.099 
G1 X97.706 Y96.39 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.386 Y96.599 
G1 X97.01 Y96.813 
G1 X96.573 Y97.022 
G1 X96.17 Y97.181 
G1 X95.758 Y97.313 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.387 Y97.407 
G1 X94.911 Y97.495 
G1 X94.481 Y97.543 
G1 X94.099 Y97.562 
G1 X93.615 Y97.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234 Y97.522 
G1 X92.806 Y97.46 
G1 X92.333 Y97.356 
G1 X91.917 Y97.235 
G1 X91.558 Y97.105 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.115 Y96.91 
G1 X90.776 Y96.734 
G1 X90.405 Y96.511 
G1 X90.008 Y96.233 
G1 X89.711 Y95.993 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.391 Y95.701 
G1 X89.057 Y95.35 
G1 X88.813 Y95.057 
G1 X88.557 Y94.707 
G1 X88.299 Y94.298 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.117 Y93.962 
G1 X87.935 Y93.569 
G1 X87.763 Y93.116 
G1 X87.65 Y92.751 
G1 X87.549 Y92.33 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.47 Y91.852 
G1 X87.429 Y91.421 
G1 X87.416 Y91.039 
G1 X87.432 Y90.555 
G1 X87.477 Y90.125 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.539 Y89.748 
G1 X87.65 Y89.276 
G1 X87.779 Y88.863 
G1 X87.915 Y88.506 
G1 X88.117 Y88.066 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.299 Y87.73 
G1 X88.528 Y87.363 
G1 X88.813 Y86.971 
G1 X89.254 Y86.468 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.071 Y86.516 
G1 X90.402 Y86.25 
G1 X91.034 Y85.837 
G1 X91.411 Y85.641 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.112 Y85.36 
G1 X92.52 Y85.243 
G1 X93.263 Y85.106 
G1 X93.686 Y85.071 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.441 Y85.083 
G1 X94.863 Y85.132 
G1 X95.601 Y85.293 
G1 X96.005 Y85.425 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.696 Y85.728 
G1 X97.066 Y85.936 
G1 X97.684 Y86.37 
G1 X98.006 Y86.647 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.527 Y87.194 
G1 X98.788 Y87.529 
G1 X99.19 Y88.168 
G1 X99.38 Y88.548 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.649 Y89.254 
G1 X99.76 Y89.664 
G1 X99.884 Y90.409 
G1 X99.912 Y90.833 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.887 Y91.587 
G1 X99.771 Y92.305 
G1 X99.786 Y92.373 
G1 X99.52 Y93.145 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.205 Y93.832 
G1 X98.991 Y94.198 
G1 X98.547 Y94.809 
G1 X98.264 Y95.126 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.709 Y95.638 
G1 X97.369 Y95.893 
G1 X96.724 Y96.285 
G1 X96.341 Y96.468 
G1 X95.975 Y96.613 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.25 Y96.823 
G1 X94.832 Y96.9 
G1 X94.079 Y96.962 
G1 X93.655 Y96.955 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.905 Y96.868 
G1 X92.49 Y96.777 
G1 X91.772 Y96.544 
G1 X91.383 Y96.373 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.724 Y96.003 
G1 X90.377 Y95.759 
G1 X89.805 Y95.266 
G1 X89.512 Y94.958 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.048 Y94.363 
G1 X88.822 Y94.003 
G1 X88.484 Y93.328 
G1 X88.333 Y92.931 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.136 Y92.202 
G1 X88.066 Y91.783 
G1 X88.016 Y91.029 
G1 X88.03 Y90.605 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.13 Y89.856 
G1 X88.227 Y89.443 
G1 X88.472 Y88.729 
G1 X88.649 Y88.343 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.03 Y87.691 
G1 X89.28 Y87.347 
G1 X89.689 Y86.882 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.755 Y86.735 
G1 X91.337 Y86.355 
G1 X91.661 Y86.186 
G1 X92.307 Y85.928 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.658 Y85.827 
G1 X93.342 Y85.701 
G1 X93.706 Y85.671 
G1 X94.401 Y85.682 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.764 Y85.724 
G1 X95.444 Y85.873 
G1 X95.791 Y85.986 
G1 X96.428 Y86.265 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746 Y86.444 
G1 X97.316 Y86.844 
G1 X97.593 Y87.082 
G1 X98.072 Y87.586 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.296 Y87.874 
G1 X98.667 Y88.463 
G1 X98.83 Y88.789 
G1 X99.078 Y89.439 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.173 Y89.792 
G1 X99.288 Y90.478 
G1 X99.312 Y90.843 
G1 X99.289 Y91.538 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.241 Y91.9 
G1 X99.129 Y92.44 
G1 X98.963 Y92.922 
G1 X98.673 Y93.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.488 Y93.87 
G1 X98.079 Y94.433 
G1 X97.837 Y94.706 
G1 X97.325 Y95.177 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.042 Y95.39 
G1 X96.737 Y95.589 
G1 X96.119 Y95.91 
G1 X95.78 Y96.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y96.239 
G1 X94.753 Y96.305 
G1 X94.06 Y96.362 
G1 X93.694 Y96.356 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.003 Y96.276 
G1 X92.647 Y96.198 
G1 X91.985 Y95.983 
G1 X91.65 Y95.836 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.044 Y95.495 
G1 X90.745 Y95.285 
G1 X90.218 Y94.832 
G1 X89.966 Y94.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.539 Y94.018 
G1 X89.345 Y93.709 
G1 X89.034 Y93.087 
G1 X88.904 Y92.745 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.722 Y92.074 
G1 X88.662 Y91.714 
G1 X88.616 Y91.02 
G1 X88.628 Y90.654 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.72 Y89.965 
G1 X88.804 Y89.609 
G1 X89.029 Y88.952 
G1 X89.182 Y88.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.533 Y88.019 
G1 X89.747 Y87.724 
G1 X90.123 Y87.295 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 5.000000 intervals
G1 X97.276200 Y94.339800

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.186400 Y94.422600

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.096600 Y94.505400

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.006800 Y94.588200

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.917000 Y94.671000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.404 Y95.031 
G1 X95.849 Y95.32 
G1 X95.565 Y95.433 
G1 X95.265 Y95.53 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.657 Y95.662 
G1 X94.358 Y95.697 
G1 X93.732 Y95.707 
G1 X93.11 Y95.635 
G1 X92.812 Y95.57 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.509 Y95.482 
G1 X91.932 Y95.251 
G1 X91.665 Y95.112 
G1 X91.141 Y94.769 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.666 Y94.361 
G1 X90.26 Y93.904 
G1 X89.909 Y93.386 
G1 X89.629 Y92.826 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.52 Y92.54 
G1 X89.43 Y92.247 
G1 X89.306 Y91.629 
G1 X89.276 Y91.32 
G1 X89.276 Y90.699 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.308 Y90.389 
G1 X89.429 Y89.785 
G1 X89.633 Y89.193 
G1 X89.758 Y88.919 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.077 Y88.374 
G1 X90.254 Y88.131 
G1 X90.673 Y87.66 
G1 X90.895 Y87.456 
G1 X91.399 Y87.077 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.656 Y86.92 
G1 X92.225 Y86.648 
G1 X92.508 Y86.546 
G1 X93.12 Y86.391 
G1 X93.417 Y86.346 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.053 Y86.316 
G1 X94.667 Y86.367 
G1 X94.968 Y86.422 
G1 X95.264 Y86.497 
G1 X95.858 Y86.712 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.129 Y86.842 
G1 X96.668 Y87.169 
G1 X96.916 Y87.356 
G1 X97.373 Y87.778 
G1 X97.573 Y88.002 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.941 Y88.509 
G1 X98.239 Y89.059 
G1 X98.357 Y89.341 
G1 X98.459 Y89.64 
G1 X98.602 Y90.245 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.641 Y90.543 
G1 X98.662 Y91.174 
G1 X98.642 Y91.474 
G1 X98.538 Y92.097 
G1 X98.46 Y92.387 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.235 Y92.977 
G1 X98.101 Y93.246 
G1 X97.767 Y93.776 
G1 X97.443 Y94.165 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.587 Y94.248 
G1 X96.126 Y94.572 
G1 X95.625 Y94.832 
G1 X95.383 Y94.929 
G1 X95.125 Y95.012 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.569 Y95.133 
G1 X94.323 Y95.162 
G1 X93.759 Y95.171 
G1 X93.199 Y95.106 
G1 X92.944 Y95.05 
G1 X92.684 Y94.975 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.155 Y94.763 
G1 X91.935 Y94.649 
G1 X91.463 Y94.34 
G1 X91.036 Y93.972 
G1 X90.688 Y93.582 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.115 
G1 X90.12 Y92.61 
G1 X90.027 Y92.366 
G1 X89.95 Y92.116 
G1 X89.837 Y91.55 
G1 X89.812 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.812 Y90.726 
G1 X89.838 Y90.47 
G1 X89.948 Y89.926 
G1 X90.131 Y89.392 
G1 X90.234 Y89.167 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.526 Y88.668 
G1 X90.671 Y88.467 
G1 X91.056 Y88.036 
G1 X91.238 Y87.868 
G1 X91.7 Y87.521 
G1 X91.911 Y87.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.433 Y87.143 
G1 X92.666 Y87.058 
G1 X93.226 Y86.916 
G1 X93.47 Y86.88 
G1 X94.043 Y86.852 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.596 Y86.898 
G1 X94.853 Y86.946 
G1 X95.107 Y87.01 
G1 X95.65 Y87.206 
G1 X95.874 Y87.313 
G1 X96.367 Y87.613 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.573 Y87.768 
G1 X96.991 Y88.153 
G1 X97.156 Y88.339 
G1 X97.487 Y88.795 
G1 X97.756 Y89.291 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.856 Y89.531 
G1 X97.944 Y89.788 
G1 X98.074 Y90.342 
G1 X98.107 Y90.588 
G1 X98.126 Y91.165 
G1 X98.11 Y91.412 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.015 Y91.982 
G1 X97.95 Y92.221 
G1 X97.744 Y92.762 
G1 X97.634 Y92.983 
G1 X97.333 Y93.46 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.049 Y93.802 
M400 ; wait
M107 ; turn fan off 
G1 X96.258 Y93.825 
G1 X95.847 Y94.113 
G1 X95.402 Y94.345 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.201 Y94.425 
G1 X94.985 Y94.494 
G1 X94.481 Y94.604 
G1 X94.287 Y94.627 
G1 X93.786 Y94.635 
G1 X93.287 Y94.577 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.076 Y94.531 
G1 X92.858 Y94.468 
G1 X92.379 Y94.276 
G1 X92.206 Y94.186 
G1 X91.786 Y93.911 
G1 X91.406 Y93.584 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.117 Y93.26 
G1 X90.835 Y92.844 
G1 X90.611 Y92.395 
G1 X90.534 Y92.192 
G1 X90.47 Y91.984 
G1 X90.367 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.268 
G1 X90.347 Y90.753 
G1 X90.368 Y90.55 
G1 X90.466 Y90.066 
G1 X90.629 Y89.591 
G1 X90.71 Y89.414 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.975 Y88.961 
G1 X91.089 Y88.804 
G1 X91.438 Y88.412 
G1 X91.581 Y88.28 
G1 X92.0 Y87.965 
G1 X92.167 Y87.864 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.64 Y87.637 
G1 X92.823 Y87.571 
G1 X93.332 Y87.442 
G1 X93.523 Y87.414 
G1 X94.034 Y87.389 
G1 X94.525 Y87.43 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.739 Y87.469 
G1 X94.95 Y87.523 
G1 X95.443 Y87.701 
G1 X95.619 Y87.785 
G1 X96.066 Y88.057 
G1 X96.229 Y88.18 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.608 Y88.529 
G1 X96.738 Y88.675 
G1 X97.033 Y89.081 
G1 X97.272 Y89.523 
G1 X97.355 Y89.722 
G1 X97.429 Y89.936 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.547 Y90.439 
G1 X97.572 Y90.632 
G1 X97.59 Y91.156 
G1 X97.577 Y91.35 
G1 X97.491 Y91.868 
G1 X97.44 Y92.056 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.253 Y92.546 
G1 X97.166 Y92.72 
G1 X96.899 Y93.145 
G1 X96.654 Y93.438 
M400 ; wait
M107 ; turn fan off 
G1 X96.521 Y92.773 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.4 
G1 X96.987 Y91.833 
G1 X97.057 Y91.499 
; 1.000000 intervals
G1 X94.448000 Y94.108000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.195 Y94.148 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.755 Y94.156 
G1 X93.621 Y94.14 
; 2.000000 intervals
G1 X95.358500 Y92.402000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.096000 Y90.664000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.076 Y90.479 
G1 X96.962 Y90.004 
; 2.000000 intervals
G1 X94.959000 Y92.007000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.956000 Y94.010000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.546 Y93.845 
G1 X92.403 Y93.769 
; 3.000000 intervals
G1 X93.840333 Y92.331333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.277667 Y90.893667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.715000 Y89.456000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.636 Y89.31 
G1 X96.396 Y88.981 
; 3.000000 intervals
G1 X94.909667 Y90.467333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.423333 Y91.953667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.937000 Y93.440000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.725 Y93.258 
G1 X91.536 Y93.046 
; 3.000000 intervals
G1 X93.023000 Y91.559000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.510000 Y90.072000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.997000 Y88.585000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.822 Y88.444 
G1 X95.524 Y88.263 
; 3.000000 intervals
G1 X94.087333 Y89.699667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.650667 Y91.136333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.214000 Y92.573000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.049 Y92.244 
G1 X90.972 Y92.02 
; 2.000000 intervals
G1 X92.971000 Y90.021000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.970000 Y88.022000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.502 Y87.904 
G1 X94.31 Y87.888 
; 2.000000 intervals
G1 X92.571000 Y89.626500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.832000 Y91.365000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.826 Y90.837 
G1 X90.873 Y90.53 
; 1.000000 intervals
G1 X93.491000 Y87.912000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.904 Y88.075 
G1 X92.479 Y88.279 
G1 X91.981 Y88.635 
G1 X91.765 Y88.843 
G1 X91.765 Y88.843 
G1 X91.765 Y88.843 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.6 
; 3.000000 intervals
G1 X96.484000 Y93.643333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377000 Y93.741667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.227 Y94.436 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.092 Y94.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.591 Y94.392 
G1 X92.39 Y94.304 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.805 Y92.835 
G1 X90.712 Y92.663 
G1 X90.508 Y92.177 
G1 X90.451 Y91.989 
G1 X90.348 Y91.476 
G1 X90.327 Y91.252 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.751 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.519 Y87.394 
G1 X94.051 Y87.37 
G1 X94.527 Y87.41 
G1 X94.74 Y87.449 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.979 Y87.511 
G1 X95.45 Y87.682 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.668 Y93.453 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X93.004 Y94.879 
G1 X92.471 Y94.706 
G1 X92.245 Y94.607 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.518 Y93.01 
G1 X90.409 Y92.808 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.192 Y92.291 
G1 X90.125 Y92.071 
G1 X90.015 Y91.525 
G1 X89.991 Y91.268 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.486 Y87.059 
G1 X94.058 Y87.033 
G1 X94.572 Y87.077 
G1 X94.812 Y87.121 
G1 X95.079 Y87.19 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.58 Y87.372 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.905 Y93.693 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 
G1 X94.641 Y95.523 
G1 X94.349 Y95.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.853 Y95.436 
G1 X92.266 Y95.245 
G1 X91.997 Y95.127 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.026 Y93.309 
G1 X89.889 Y93.057 
G1 X89.65 Y92.487 
G1 X89.566 Y92.213 
G1 X89.445 Y91.609 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.415 Y91.294 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.431 Y86.486 
G1 X94.069 Y86.457 
G1 X94.648 Y86.506 
G1 X94.937 Y86.559 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.25 Y86.64 
G1 X95.803 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.322 Y89.67 
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
G1  Z1.6 
M400 ; wait
M107 ; turn fan off 
G1  Z0.6 
; 3.000000 intervals
G1 X95.793000 Y90.339667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.633000 Y89.179333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.473000 Y88.019000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.947 Y88.144 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.415 Y88.385 
G1 X92.266 Y88.481 
; 2.000000 intervals
G1 X94.380500 Y90.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.495000 Y92.710000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.425 Y92.821 
G1 X96.153 Y93.146 
G1 X95.916 Y93.365 
G1 X95.661 Y93.544 
; 2.000000 intervals
G1 X93.547000 Y91.430000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.433000 Y89.316000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.183 Y89.768 
G1 X91.045 Y90.169 
G1 X90.974 Y90.526 
; 2.000000 intervals
G1 X92.715500 Y92.267500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.457000 Y94.009000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.893 Y94.033 
G1 X93.472 Y93.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.923 Y93.819 
G1 X92.612 Y93.669 
G1 X92.267 Y93.444 
G1 X91.806 Y93.026 
G1  Z1.6 
M400 ; wait
M107 ; turn fan off 
G1  Z0.6 
; 2.000000 intervals
G1 X96.127500 Y89.005500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.201000 Y89.079000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z1.6 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 2.000000 intervals
G1 X96.430500 Y93.692500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.227 Y94.436 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.756 
G1 X90.354 Y90.513 
G1 X90.45 Y90.04 
G1 X90.508 Y89.851 
G1 X90.703 Y89.385 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.779 Y87.371 
G1 X94.045 Y87.369 
G1 X94.526 Y87.41 
G1 X94.738 Y87.449 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.996 Y87.516 
G1 X95.449 Y87.682 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.562 Y90.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.595 Y90.672 
G1 X97.61 Y91.155 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.668 Y93.453 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.738 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.022 Y90.462 
G1 X90.125 Y89.957 
G1 X90.192 Y89.736 
G1 X90.402 Y89.235 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.763 Y87.035 
G1 X94.058 Y87.033 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.571 Y87.077 
G1 X94.811 Y87.121 
G1 X95.096 Y87.196 
G1 X95.58 Y87.372 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.894 Y90.354 
G1 X97.93 Y90.646 
G1 X97.946 Y91.161 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.905 Y93.693 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 
G1 X94.641 Y95.523 
G1 X94.349 Y95.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.707 
G1 X89.452 Y90.373 
G1 X89.566 Y89.815 
G1 X89.65 Y89.54 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.886 Y88.978 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.737 Y86.46 
G1 X94.08 Y86.457 
G1 X94.648 Y86.506 
G1 X94.936 Y86.559 
G1 X95.268 Y86.646 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.803 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.261 
G1 X98.505 Y90.602 
G1 X98.522 Y91.171 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.154 Y92.998 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.425 Y92.673 
G1 X96.707 Y92.201 
G1 X96.87 Y91.773 
G1 X96.979 Y91.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.959 Y90.524 
; 2.000000 intervals
G1 X95.220000 Y92.263000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.481000 Y94.002000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.336 Y93.985 
G1 X93.001 Y93.9 
G1 X92.587 Y93.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.271 Y93.543 
; 2.000000 intervals
G1 X94.384000 Y91.430000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.497000 Y89.317000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.2 Y88.93 
G1 X95.863 Y88.62 
G1 X95.662 Y88.483 
; 2.000000 intervals
G1 X93.549000 Y90.596000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.436000 Y92.709000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.346 Y92.576 
G1 X91.162 Y92.207 
G1 X91.05 Y91.881 
G1 X90.974 Y91.502 
; 2.000000 intervals
G1 X92.714000 Y89.762000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.454000 Y88.022000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.895 Y87.992 
G1 X93.527 Y88.035 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.095 Y88.144 
G1 X92.975 Y88.187 
G1 X92.453 Y88.451 
G1 X92.088 Y88.726 
G1 X91.848 Y88.958 
G1 X91.848 Y88.958 
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z1.2 
; 3.000000 intervals
G1 X96.484000 Y93.643333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377000 Y93.741667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.999 Y94.512 
G1 X94.506 Y94.619 
G1 X94.003 Y94.661 
G1 X93.807 Y94.658 
G1 X93.284 Y94.597 
G1 X93.077 Y94.552 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.804 Y94.469 
G1 X92.373 Y94.295 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.449 Y90.046 
G1 X90.529 Y89.795 
G1 X90.702 Y89.388 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.777 Y87.371 
G1 X94.062 Y87.369 
G1 X94.526 Y87.41 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.617 Y88.51 
G1 X96.79 Y88.709 
G1 X97.049 Y89.068 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.668 Y93.453 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.086 Y94.836 
G1 X94.556 Y94.952 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.014 Y94.997 
G1 X93.785 Y94.993 
G1 X93.228 Y94.928 
G1 X92.993 Y94.877 
G1 X92.692 Y94.786 
G1 X92.232 Y94.6 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.528 Y93.024 
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.124 Y89.962 
G1 X90.214 Y89.679 
G1 X90.401 Y89.237 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.762 Y87.035 
G1 X94.076 Y87.034 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.571 Y87.077 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.858 Y88.276 
G1 X97.053 Y88.5 
G1 X97.334 Y88.889 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.905 Y93.693 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.79 Y95.192 
G1 X95.237 Y95.392 
G1 X94.641 Y95.522 
G1 X94.033 Y95.573 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.747 Y95.568 
G1 X93.133 Y95.497 
G1 X92.848 Y95.435 
G1 X92.501 Y95.33 
G1 X91.991 Y95.124 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.566 Y89.817 
G1 X89.674 Y89.478 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.886 Y88.978 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.737 Y86.46 
G1 X94.099 Y86.458 
G1 X94.648 Y86.506 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.272 Y87.874 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.505 Y88.142 
G1 X97.822 Y88.583 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
G1  Z2.2 
M400 ; wait
M107 ; turn fan off 
G1  Z1.2 
; 3.000000 intervals
G1 X95.938000 Y90.150000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.837000 Y89.049000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.736000 Y87.948000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.184 Y89.652 
; 2.000000 intervals
G1 X93.254500 Y91.722500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.9 Y93.965 
G1 X94.479 Y94.057 
G1 X94.193 Y94.08 
; 2.000000 intervals
G1 X92.544500 Y92.431500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.783000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X90.998 Y91.755 
G1 X91.113 Y92.089 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.301 Y92.465 
G1 X91.536 Y92.813 
G1 X91.905 Y93.21 
G1  Z2.2 
M400 ; wait
M107 ; turn fan off 
G1  Z1.2 
; 3.000000 intervals
G1 X96.139000 Y88.933000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.184000 Y88.978000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.229000 Y89.023000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z2.2 
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
; 2.000000 intervals
G1 X96.430500 Y93.692500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.847 Y94.138 
G1 X95.599 Y94.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.197 Y94.446 
G1 X94.925 Y94.531 
G1 X94.487 Y94.624 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.449 Y90.048 
G1 X90.535 Y89.779 
G1 X90.702 Y89.389 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.775 Y87.371 
G1 X94.079 Y87.37 
G1 X94.525 Y87.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.616 Y88.509 
G1 X96.801 Y88.722 
G1 X97.048 Y89.067 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.668 Y93.453 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.024 Y94.423 
G1 X95.746 Y94.574 
G1 X95.314 Y94.761 
G1 X95.009 Y94.856 
G1 X94.542 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.124 Y89.963 
G1 X90.221 Y89.662 
G1 X90.401 Y89.238 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.761 Y87.035 
G1 X94.094 Y87.035 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.57 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.857 Y88.275 
G1 X97.064 Y88.514 
G1 X97.333 Y88.889 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.905 Y93.693 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.328 Y94.913 
G1 X95.999 Y95.092 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.514 Y95.302 
G1 X95.155 Y95.413 
G1 X94.635 Y95.524 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.566 Y89.818 
G1 X89.681 Y89.461 
G1 X89.886 Y88.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.736 Y86.46 
G1 X94.118 Y86.459 
G1 X94.647 Y86.505 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.271 Y87.874 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.516 Y88.157 
G1 X97.822 Y88.583 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.331 Y94.038 
G1 X92.989 Y93.951 
G1 X92.602 Y93.796 
; 2.000000 intervals
G1 X94.674000 Y91.724000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.576 Y89.338 
G1 X96.369 Y89.049 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.536 Y92.948 
G1 X91.301 Y92.6 
G1 X91.187 Y92.373 
; 2.000000 intervals
G1 X93.258500 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.846 Y88.048 
G1 X94.496 Y87.972 
G1 X94.196 Y87.945 
; 2.000000 intervals
G1 X92.546000 Y89.595000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.998 Y90.276 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.203 Y89.742 
G1 X91.502 Y89.258 
G1 X91.947 Y88.775 
G1  Z2.5 
M400 ; wait
M107 ; turn fan off 
G1  Z1.8 
; 3.000000 intervals
G1 X96.484667 Y93.642667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377333 Y93.741333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.848 Y94.137 
G1 X95.583 Y94.28 
G1 X95.21 Y94.441 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y92.845 
G1 X90.673 Y92.578 
G1 X90.51 Y92.181 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.451 Y90.038 
G1 X90.508 Y89.851 
G1 X90.703 Y89.385 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.773 Y87.371 
G1 X94.097 Y87.371 
G1 X94.524 Y87.409 
G1 X94.743 Y87.45 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.617 Y88.511 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.788 Y88.706 
G1 X97.049 Y89.068 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.564 Y90.413 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.025 Y94.423 
G1 X95.73 Y94.582 
G1 X95.324 Y94.757 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.523 Y93.017 
G1 X90.368 Y92.719 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.193 Y92.294 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y89.956 
G1 X90.192 Y89.736 
G1 X90.402 Y89.235 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.759 Y87.035 
G1 X94.112 Y87.035 
G1 X94.569 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.858 Y88.276 
G1 X97.051 Y88.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.334 Y88.889 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.905 Y93.692 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.328 Y94.913 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.981 Y95.101 
G1 X95.518 Y95.3 
G1 X94.931 Y95.47 
G1 X94.641 Y95.523 
G1 X94.349 Y95.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.028 Y93.312 
G1 X89.846 Y92.962 
G1 X89.651 Y92.489 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.566 Y89.814 
G1 X89.65 Y89.54 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.886 Y88.978 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.736 Y86.46 
G1 X94.137 Y86.46 
G1 X94.647 Y86.505 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.272 Y87.874 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.502 Y88.139 
G1 X97.822 Y88.583 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
G1  Z2.8 
M400 ; wait
M107 ; turn fan off 
G1  Z1.8 
; 3.000000 intervals
G1 X95.938667 Y90.150667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.838333 Y89.050333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.738000 Y87.950000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.185 Y89.653 
; 2.000000 intervals
G1 X93.256000 Y91.724000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.327000 Y93.795000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.063 Y93.909 
G1 X94.643 Y94.03 
G1 X94.194 Y94.081 
; 2.000000 intervals
G1 X92.545000 Y92.432000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.783000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.182 Y92.242 
G1 X91.291 Y92.451 
G1 X91.536 Y92.813 
G1 X91.905 Y93.21 
G1  Z2.8 
M400 ; wait
M107 ; turn fan off 
G1  Z1.8 
; 3.000000 intervals
G1 X96.140000 Y88.933000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.185000 Y88.978000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.230000 Y89.023000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z2.8 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 2.000000 intervals
G1 X96.431000 Y93.692000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.227 Y94.436 
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.082 Y94.553 
G1 X92.755 Y94.452 
G1 X92.375 Y94.296 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.763 
G1 X90.365 Y90.445 
G1 X90.449 Y90.044 
G1 X90.508 Y89.851 
G1 X90.703 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.772 Y87.371 
G1 X94.114 Y87.372 
G1 X94.523 Y87.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.997 Y94.878 
G1 X92.642 Y94.768 
G1 X92.234 Y94.601 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.743 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.034 Y90.391 
G1 X90.124 Y89.96 
G1 X90.192 Y89.736 
G1 X90.402 Y89.235 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.758 Y87.036 
G1 X94.13 Y87.036 
G1 X94.568 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.85 Y95.435 
G1 X92.448 Y95.31 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.992 Y95.124 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.709 
G1 X89.465 Y90.298 
G1 X89.566 Y89.816 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.65 Y89.54 
G1 X89.886 Y88.978 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.735 Y86.46 
G1 X94.156 Y86.461 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.647 Y86.505 
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.177 Y94.005 
G1 X92.902 Y93.92 
G1 X92.601 Y93.797 
; 2.000000 intervals
G1 X94.673500 Y91.724500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.648 Y93.084 
G1 X91.301 Y92.6 
G1 X91.187 Y92.373 
; 2.000000 intervals
G1 X93.258500 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.675 Y88.004 
G1 X94.197 Y87.944 
; 2.000000 intervals
G1 X92.546500 Y89.594500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896 Y90.868 
G1 X90.926 Y90.615 
G1 X91.039 Y90.135 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.206 Y89.737 
G1 X91.502 Y89.258 
G1 X91.947 Y88.775 
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.4 
; 3.000000 intervals
G1 X96.484667 Y93.642667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377333 Y93.741333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.227 Y94.436 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.161 Y94.653 
G1 X93.791 Y94.656 
G1 X93.284 Y94.597 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.813 Y92.847 
G1 X90.658 Y92.546 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.448 Y90.052 
G1 X90.554 Y89.731 
G1 X90.7 Y89.391 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.315 Y88.512 
G1 X91.581 Y88.255 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.328 Y87.423 
G1 X93.771 Y87.371 
G1 X94.132 Y87.373 
G1 X94.522 Y87.409 
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.613 Y88.506 
G1 X96.833 Y88.764 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.047 Y89.065 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 
G1 X96.032 Y94.418 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.566 Y94.952 
G1 X94.178 Y94.989 
G1 X93.773 Y94.992 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.228 Y94.928 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.524 Y93.018 
G1 X90.353 Y92.686 
G1 X90.194 Y92.296 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.123 Y89.966 
G1 X90.24 Y89.611 
G1 X90.4 Y89.239 
G1 X90.677 Y88.766 
G1 X90.815 Y88.575 
G1 X91.071 Y88.281 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.363 Y87.999 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.757 Y87.036 
G1 X94.148 Y87.037 
G1 X94.568 Y87.076 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.855 Y88.273 
G1 X97.097 Y88.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.332 Y88.887 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 
G1 X94.646 Y95.522 
G1 X94.207 Y95.564 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.741 Y95.567 
G1 X93.133 Y95.497 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.028 Y93.313 
G1 X89.83 Y92.927 
G1 X89.651 Y92.489 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.819 
G1 X89.701 Y89.407 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.885 Y88.979 
G1 X90.194 Y88.451 
G1 X90.364 Y88.217 
G1 X90.653 Y87.884 
G1 X90.988 Y87.561 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.735 Y86.46 
G1 X94.175 Y86.462 
G1 X94.646 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.27 Y87.873 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.552 Y88.202 
G1 X97.822 Y88.582 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
G1  Z3.4 
M400 ; wait
M107 ; turn fan off 
G1  Z2.4 
; 3.000000 intervals
G1 X95.938000 Y90.151000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.838000 Y89.051000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.738000 Y87.951000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.605 Y88.237 
; 2.000000 intervals
G1 X94.677000 Y90.308500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.211 
; 3.000000 intervals
G1 X94.698000 Y91.748000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.235000 Y90.285000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.772000 Y88.822000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.183 Y89.652 
; 2.000000 intervals
G1 X93.253500 Y91.722500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.324000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.088 Y93.901 
G1 X94.643 Y94.03 
G1 X94.197 Y94.085 
; 2.000000 intervals
G1 X92.546500 Y92.434500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.784000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.169 Y92.213 
G1 X91.294 Y92.455 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z3.4 
M400 ; wait
M107 ; turn fan off 
G1  Z2.4 
; 3.000000 intervals
G1 X96.132667 Y88.926667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.177333 Y88.971333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.222000 Y89.016000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z3.4 
M400 ; wait
M107 ; turn fan off 
G1  Z2.7 
; 2.000000 intervals
G1 X96.431000 Y93.692000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.851 Y94.134 
G1 X95.536 Y94.302 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.213 Y94.44 
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.814 Y92.848 
G1 X90.651 Y92.53 
G1 X90.511 Y92.184 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.448 Y90.053 
G1 X90.56 Y89.714 
G1 X90.699 Y89.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.769 Y87.371 
G1 X94.149 Y87.374 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.612 Y88.505 
G1 X96.843 Y88.777 
G1 X97.046 Y89.064 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.027 Y94.421 
G1 X95.681 Y94.606 
G1 X95.326 Y94.757 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.525 Y93.019 
G1 X90.346 Y92.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y92.297 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.123 Y89.967 
G1 X90.246 Y89.595 
G1 X90.399 Y89.24 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.756 Y87.036 
G1 X94.166 Y87.038 
G1 X94.567 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.854 Y88.272 
G1 X97.108 Y88.571 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.332 Y88.886 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.329 Y94.912 
G1 X95.93 Y95.125 
G1 X95.519 Y95.3 
G1 X94.931 Y95.47 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.028 Y93.313 
G1 X89.822 Y92.91 
G1 X89.651 Y92.49 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.819 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.708 Y89.389 
G1 X89.885 Y88.98 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.734 Y86.46 
G1 X94.194 Y86.463 
G1 X94.646 Y86.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.27 Y87.873 
G1 X97.563 Y88.217 
G1 X97.821 Y88.581 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.602 Y93.796 
; 2.000000 intervals
G1 X94.674000 Y91.724000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.573 Y89.333 
G1 X96.409 Y89.101 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.648 Y93.084 
G1 X91.295 Y92.591 
G1 X91.184 Y92.376 
; 2.000000 intervals
G1 X93.257000 Y90.303000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.692 Y88.008 
G1 X94.196 Y87.944 
; 2.000000 intervals
G1 X92.546000 Y89.594500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.996 Y90.284 
G1 X91.087 Y90.008 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.2 Y89.747 
G1 X91.423 Y89.366 
G1 X91.502 Y89.258 
G1 X91.947 Y88.775 
G1  Z3.7 
M400 ; wait
M107 ; turn fan off 
G1  Z3.0 
; 3.000000 intervals
G1 X96.516000 Y93.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.393000 Y93.723000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.84 Y94.552 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.086 Y94.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.706 Y94.434 
G1 X92.378 Y94.298 
G1 X92.196 Y94.203 
G1 X91.769 Y93.924 
G1 X91.482 Y93.681 
G1 X91.232 Y93.429 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.815 Y92.849 
G1 X90.644 Y92.514 
G1 X90.511 Y92.185 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.451 Y90.038 
G1 X90.508 Y89.851 
G1 X90.703 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.768 Y87.372 
G1 X94.166 Y87.375 
G1 X94.519 Y87.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.912 Y93.162 
G1 X96.718 Y93.399 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.332 Y94.755 
G1 X94.922 Y94.878 
G1 X94.546 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.999 Y94.878 
G1 X92.591 Y94.75 
G1 X92.236 Y94.602 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.568 Y94.194 
G1 X91.254 Y93.928 
G1 X90.984 Y93.655 
G1 X90.832 Y93.474 
G1 X90.525 Y93.02 
G1 X90.338 Y92.654 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y92.298 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y89.956 
G1 X90.192 Y89.736 
G1 X90.402 Y89.235 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.756 Y87.036 
G1 X94.184 Y87.039 
G1 X94.566 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y93.358 
G1 X96.959 Y93.634 
M400 ; wait
M107 ; turn fan off 
G1 X97.05 Y94.371 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.79 Y95.192 
G1 X95.522 Y95.299 
G1 X95.062 Y95.437 
G1 X94.637 Y95.524 
G1 X94.349 Y95.557 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.851 Y95.435 
G1 X92.394 Y95.291 
G1 X91.993 Y95.125 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.223 Y94.656 
G1 X90.863 Y94.351 
G1 X90.557 Y94.043 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.029 Y93.313 
G1 X89.814 Y92.893 
G1 X89.651 Y92.49 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.566 Y89.814 
G1 X89.65 Y89.54 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.886 Y88.978 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734 Y86.46 
G1 X94.213 Y86.464 
G1 X94.646 Y86.505 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.653 Y93.695 
G1 X97.372 Y94.038 
M400 ; wait
M107 ; turn fan off 
G1  Z4.0 
M400 ; wait
M107 ; turn fan off 
G1  Z3.0 
; 3.000000 intervals
G1 X95.935667 Y90.146000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.832333 Y89.043000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.607 Y88.236 
; 2.000000 intervals
G1 X94.678500 Y90.307000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.750000 Y92.378000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.462 Y92.857 
G1 X96.159 Y93.206 
; 3.000000 intervals
G1 X94.696667 Y91.743667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.281333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.772000 Y88.819000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.186 Y89.65 
; 2.000000 intervals
G1 X93.256500 Y91.721000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.327000 Y93.792000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.08 Y93.905 
G1 X94.753 Y94.002 
G1 X94.46 Y94.062 
G1 X94.199 Y94.081 
; 2.000000 intervals
G1 X92.547500 Y92.429500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.778000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.155 Y92.183 
G1 X91.295 Y92.458 
G1 X91.542 Y92.822 
G1 X91.982 Y93.282 
G1 X91.967 Y93.267 
G1  Z4.0 
M400 ; wait
M107 ; turn fan off 
G1  Z3.0 
; 3.000000 intervals
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.103000 Y88.896000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z4.0 
M400 ; wait
M107 ; turn fan off 
G1  Z3.3 
; 2.000000 intervals
G1 X96.431000 Y93.692000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.227 Y94.436 
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.768 
G1 X90.377 Y90.377 
G1 X90.444 Y90.065 
G1 X90.573 Y89.682 
G1 X90.698 Y89.394 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.351 Y88.474 
G1 X91.578 Y88.257 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.536 Y87.661 
G1 X92.829 Y87.549 
G1 X93.328 Y87.423 
G1 X93.767 Y87.372 
G1 X94.184 Y87.375 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.556 Y94.954 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.747 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.045 Y90.32 
G1 X90.12 Y89.976 
G1 X90.259 Y89.561 
G1 X90.398 Y89.242 
G1 X90.677 Y88.766 
G1 X90.814 Y88.577 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.109 Y88.241 
G1 X91.36 Y88.001 
G1 X91.801 Y87.67 
G1 X92.0 Y87.549 
G1 X92.402 Y87.353 
G1 X92.727 Y87.228 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.755 Y87.036 
G1 X94.202 Y87.04 
G1 X94.565 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.563 Y95.352 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.711 
G1 X89.477 Y90.223 
G1 X89.564 Y89.823 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.721 Y89.354 
G1 X89.885 Y88.981 
G1 X90.194 Y88.451 
G1 X90.364 Y88.218 
G1 X90.693 Y87.843 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.987 Y87.561 
G1 X91.478 Y87.193 
G1 X91.724 Y87.043 
G1 X92.173 Y86.824 
G1 X92.553 Y86.679 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.734 Y86.46 
G1 X94.232 Y86.465 
G1 X94.645 Y86.505 
G1 X94.938 Y86.559 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.787 
; 2.000000 intervals
G1 X95.382500 Y92.436000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734000 Y94.085000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.603 Y93.797 
; 2.000000 intervals
G1 X94.674500 Y91.725000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.237 Y88.895 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695333 Y90.285000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232667 Y91.748000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y93.211000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.542 Y92.956 
G1 X91.301 Y92.6 
G1 X91.188 Y92.374 
; 2.000000 intervals
G1 X93.260000 Y90.302000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.332000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.691 Y88.007 
G1 X94.2 Y87.943 
; 2.000000 intervals
G1 X92.548000 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.248000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896 Y90.875 
G1 X90.936 Y90.551 
G1 X90.99 Y90.301 
G1 X91.099 Y89.978 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.198 Y89.75 
G1 X91.423 Y89.366 
G1 X91.506 Y89.252 
G1 X91.881 Y88.844 
G1  Z4.3 
M400 ; wait
M107 ; turn fan off 
G1  Z3.6 
; 3.000000 intervals
G1 X96.484667 Y93.642667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377333 Y93.741333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.224 Y94.437 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.807 Y94.56 
G1 X94.496 Y94.623 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.447 Y90.056 
G1 X90.579 Y89.665 
G1 X90.697 Y89.396 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.076 Y88.788 
G1 X91.363 Y88.461 
G1 X91.577 Y88.258 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.766 Y87.372 
G1 X94.201 Y87.376 
G1 X94.743 Y87.45 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.606 Y88.5 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.929 Y88.888 
G1 X97.039 Y89.051 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.564 Y90.413 
G1 X97.592 Y90.63 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 
G1 X96.032 Y94.418 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.55 Y94.668 
G1 X95.334 Y94.755 
G1 X94.887 Y94.887 
G1 X94.548 Y94.954 
G1 X94.311 Y94.982 
G1 X93.768 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 
G1 X90.285 Y92.538 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.122 Y89.969 
G1 X90.265 Y89.544 
G1 X90.398 Y89.243 
G1 X90.677 Y88.766 
G1 X90.813 Y88.578 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.121 Y88.228 
G1 X91.36 Y88.002 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.754 Y87.036 
G1 X94.22 Y87.041 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.85 Y88.269 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.198 Y88.686 
G1 X97.327 Y88.876 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.905 Y93.692 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.522 Y95.299 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.025 Y95.446 
G1 X94.638 Y95.523 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.565 Y89.82 
G1 X89.728 Y89.336 
G1 X89.884 Y88.981 
G1 X90.194 Y88.451 
G1 X90.364 Y88.218 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.706 Y87.829 
G1 X90.987 Y87.562 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.733 Y86.46 
G1 X94.252 Y86.465 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.645 Y86.505 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.268 Y87.871 
G1 X97.658 Y88.34 
G1 X97.819 Y88.577 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.311 Y94.105 
M400 ; wait
M107 ; turn fan off 
G1  Z4.6 
M400 ; wait
M107 ; turn fan off 
G1  Z3.6 
; 3.000000 intervals
G1 X95.934333 Y90.148000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.830667 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.727000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.605 Y88.237 
; 2.000000 intervals
G1 X94.677000 Y90.309000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.381000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.16 Y93.211 
; 3.000000 intervals
G1 X94.696667 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233333 Y90.283667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.182 Y89.652 
; 2.000000 intervals
G1 X93.253000 Y91.722500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.324000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.083 Y93.903 
G1 X94.721 Y94.01 
G1 X94.464 Y94.062 
G1 X94.193 Y94.081 
; 2.000000 intervals
G1 X92.544500 Y92.432500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.784000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 
G1 X91.108 Y92.08 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.301 Y92.465 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z4.6 
M400 ; wait
M107 ; turn fan off 
G1  Z3.6 
; 3.000000 intervals
G1 X96.168000 Y88.963000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.123000 Y88.918000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.078000 Y88.873000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z4.6 
M400 ; wait
M107 ; turn fan off 
G1  Z3.9 
; 2.000000 intervals
G1 X96.431000 Y93.692000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.855 Y94.132 
G1 X95.474 Y94.332 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.216 Y94.439 
G1 X94.79 Y94.565 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.092 Y94.555 
G1 X92.591 Y94.392 
G1 X92.196 Y94.203 
G1 X91.771 Y93.926 
G1 X91.444 Y93.646 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.816 Y92.851 
G1 X90.622 Y92.467 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.693 Y89.402 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.92 Y89.01 
G1 X91.081 Y88.782 
G1 X91.375 Y88.449 
G1 X91.575 Y88.259 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.765 Y87.372 
G1 X94.218 Y87.377 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.743 Y87.45 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.567 Y90.435 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.03 Y94.419 
G1 X95.616 Y94.637 
G1 X95.328 Y94.756 
G1 X94.87 Y94.891 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X93.004 Y94.879 
G1 X92.471 Y94.706 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.57 Y94.195 
G1 X91.214 Y93.892 
G1 X90.832 Y93.474 
G1 X90.526 Y93.022 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.316 Y92.605 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.395 Y89.248 
G1 X90.637 Y88.828 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.817 Y88.573 
G1 X91.133 Y88.215 
G1 X91.359 Y88.002 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.753 Y87.036 
G1 X94.238 Y87.042 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.831 Y94.56 
G1 X96.33 Y94.911 
G1 X95.861 Y95.158 
G1 X95.52 Y95.3 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.007 Y95.451 
G1 X94.638 Y95.523 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.853 Y95.436 
G1 X92.266 Y95.245 
G1 X91.736 Y94.991 
G1 X91.224 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.821 Y94.313 
G1 X90.558 Y94.044 
G1 X90.372 Y93.82 
G1 X90.029 Y93.314 
G1 X89.79 Y92.841 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.491 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.983 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.152 Y88.518 
G1 X90.365 Y88.216 
G1 X90.719 Y87.815 
G1 X90.987 Y87.562 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733 Y86.46 
G1 X94.27 Y86.466 
G1 X94.644 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.032 Y91.212 
G1 X97.031 Y90.787 
; 2.000000 intervals
G1 X95.382500 Y92.435500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.191 Y94.008 
G1 X92.6 Y93.799 
; 2.000000 intervals
G1 X94.673000 Y91.726000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.696000 Y90.284333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234000 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.772000 Y93.209000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.64 Y93.074 
G1 X91.298 Y92.596 
G1 X91.186 Y92.375 
; 2.000000 intervals
G1 X93.258500 Y90.302500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.331000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.689 Y88.007 
G1 X94.198 Y87.944 
; 2.000000 intervals
G1 X92.547000 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.247000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.994 Y90.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.389 Y89.42 
G1 X91.513 Y89.244 
G1 X91.903 Y88.821 
G1  Z4.9 
M400 ; wait
M107 ; turn fan off 
G1  Z4.2 
; 3.000000 intervals
G1 X96.484667 Y93.642667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.377333 Y93.741333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.839 Y94.143 
G1 X95.668 Y94.239 
G1 X95.206 Y94.442 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.526 Y94.618 
G1 X94.057 Y94.658 
G1 X93.797 Y94.657 
G1 X93.336 Y94.605 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.772 Y93.926 
G1 X91.431 Y93.635 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.805 Y92.835 
G1 X90.712 Y92.663 
G1 X90.508 Y92.177 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.075 Y88.789 
G1 X91.387 Y88.436 
G1 X91.574 Y88.26 
G1 X91.989 Y87.948 
G1 X92.159 Y87.845 
G1 X92.583 Y87.64 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.826 Y87.549 
G1 X93.275 Y87.434 
G1 X93.551 Y87.39 
G1 X93.764 Y87.372 
G1 X94.236 Y87.378 
G1 X94.743 Y87.45 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.564 Y90.413 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.669 Y93.452 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.018 Y94.427 
G1 X95.818 Y94.54 
G1 X95.32 Y94.758 
G1 X94.799 Y94.909 
G1 X94.571 Y94.951 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.07 Y94.994 
G1 X93.777 Y94.992 
G1 X93.283 Y94.937 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.57 Y94.195 
G1 X91.201 Y93.88 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.518 Y93.01 
G1 X90.409 Y92.808 
G1 X90.192 Y92.291 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.677 Y88.766 
G1 X90.813 Y88.579 
G1 X91.146 Y88.202 
G1 X91.357 Y88.003 
G1 X91.801 Y87.67 
G1 X91.999 Y87.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.451 Y87.331 
G1 X92.725 Y87.229 
G1 X93.207 Y87.105 
G1 X93.511 Y87.056 
G1 X93.753 Y87.036 
G1 X94.255 Y87.043 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.927 Y93.667 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.325 Y94.915 
G1 X96.075 Y95.056 
G1 X95.517 Y95.301 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.648 Y95.522 
G1 X94.093 Y95.57 
G1 X93.743 Y95.568 
G1 X93.192 Y95.506 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.844 Y95.433 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.224 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.807 Y94.3 
G1 X90.558 Y94.044 
G1 X90.372 Y93.82 
G1 X90.026 Y93.309 
G1 X89.889 Y93.057 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.65 Y92.487 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.218 
G1 X90.732 Y87.801 
G1 X90.986 Y87.562 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.724 Y87.043 
G1 X92.225 Y86.801 
G1 X92.552 Y86.679 
G1 X93.089 Y86.541 
G1 X93.441 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733 Y86.46 
G1 X94.289 Y86.467 
G1 X94.644 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.369 Y94.035 
M400 ; wait
M107 ; turn fan off 
G1  Z5.2 
M400 ; wait
M107 ; turn fan off 
G1  Z4.2 
; 3.000000 intervals
G1 X95.935667 Y90.147000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.832333 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729000 Y87.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.338 Y87.989 
G1 X92.95 Y88.089 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.766 Y88.158 
G1 X92.605 Y88.235 
; 2.000000 intervals
G1 X94.677000 Y90.307000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.379000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697333 Y91.746333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233667 Y90.282667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y88.819000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.181 Y89.648 
; 2.000000 intervals
G1 X93.253000 Y91.720000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.792000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.057 Y93.91 
G1 X94.643 Y94.03 
G1 X94.196 Y94.082 
; 2.000000 intervals
G1 X92.546000 Y92.431500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.781000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.219 Y92.32 
G1 X91.542 Y92.822 
G1 X91.929 Y93.233 
G1  Z5.2 
M400 ; wait
M107 ; turn fan off 
G1  Z4.2 
; 3.000000 intervals
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.103000 Y88.896000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z5.2 
M400 ; wait
M107 ; turn fan off 
G1  Z4.5 
; 2.000000 intervals
G1 X96.443000 Y93.678500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.856 Y94.131 
G1 X95.443 Y94.347 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.221 Y94.438 
G1 X94.757 Y94.573 
G1 X94.523 Y94.618 
G1 X94.003 Y94.661 
G1 X93.807 Y94.658 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 
G1 X90.817 Y92.853 
G1 X90.608 Y92.436 
G1 X90.513 Y92.193 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.771 
G1 X90.388 Y90.309 
G1 X90.441 Y90.075 
G1 X90.597 Y89.617 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.695 Y89.399 
G1 X90.938 Y88.981 
G1 X91.078 Y88.786 
G1 X91.399 Y88.424 
G1 X91.573 Y88.261 
G1 X91.959 Y87.969 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.163 Y87.843 
G1 X92.599 Y87.633 
G1 X92.822 Y87.551 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.764 Y87.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.253 Y87.379 
G1 X94.511 Y87.407 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.367 Y89.697 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.511 Y90.164 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.914 Y93.158 
G1 X96.693 Y93.425 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.031 Y94.418 
G1 X95.584 Y94.652 
G1 X95.332 Y94.755 
G1 X94.835 Y94.9 
G1 X94.569 Y94.951 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.014 Y94.997 
G1 X93.785 Y94.993 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.527 Y93.023 
G1 X90.301 Y92.572 
G1 X90.196 Y92.304 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.749 
G1 X90.057 Y90.249 
G1 X90.118 Y89.984 
G1 X90.285 Y89.494 
G1 X90.396 Y89.245 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.656 Y88.798 
G1 X90.815 Y88.577 
G1 X91.158 Y88.19 
G1 X91.357 Y88.003 
G1 X91.77 Y87.692 
G1 X92.002 Y87.548 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.468 Y87.324 
G1 X92.722 Y87.23 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.752 Y87.036 
G1 X94.273 Y87.044 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.56 Y87.075 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.582 
G1 X97.836 Y90.08 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.186 Y93.355 
G1 X96.951 Y93.639 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.052 Y94.37 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.827 Y95.175 
G1 X95.522 Y95.299 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.97 Y95.46 
G1 X94.647 Y95.522 
G1 X94.033 Y95.573 
G1 X93.747 Y95.568 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.029 Y93.315 
G1 X89.774 Y92.806 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.493 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.712 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.49 Y90.148 
G1 X89.563 Y89.826 
G1 X89.748 Y89.283 
G1 X89.884 Y88.982 
G1 X90.172 Y88.486 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.364 Y88.217 
G1 X90.745 Y87.788 
G1 X90.986 Y87.562 
G1 X91.444 Y87.216 
G1 X91.725 Y87.043 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.242 Y86.794 
G1 X92.551 Y86.679 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.732 Y86.46 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.308 Y86.468 
G1 X94.643 Y86.505 
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.394 Y89.935 
G1 X98.502 Y90.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.979 Y93.177 
G1 X97.653 Y93.694 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.214 Y93.02 
G1 X96.466 Y92.717 
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.032 Y91.212 
G1 X97.031 Y90.784 
; 2.000000 intervals
G1 X95.381000 Y92.434000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.731000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.601 Y93.796 
; 2.000000 intervals
G1 X94.673500 Y91.723500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.651000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.237 Y88.895 
G1 X96.157 Y88.821 
; 3.000000 intervals
G1 X94.694333 Y90.284000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.231667 Y91.747000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.542 Y92.956 
G1 X91.299 Y92.598 
G1 X91.186 Y92.373 
; 2.000000 intervals
G1 X93.258000 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.847 Y88.048 
G1 X94.477 Y87.968 
G1 X94.196 Y87.945 
; 2.000000 intervals
G1 X92.546000 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.246000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896 Y90.88 
G1 X90.947 Y90.488 
G1 X90.986 Y90.316 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.122 Y89.918 
G1 X91.194 Y89.757 
G1 X91.508 Y89.25 
G1 X91.924 Y88.799 
G1  Z5.5 
M400 ; wait
M107 ; turn fan off 
G1  Z4.8 
; 3.000000 intervals
G1 X96.500667 Y93.624000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.385333 Y93.732000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.227 Y94.436 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.289 Y94.647 
G1 X93.784 Y94.655 
G1 X93.303 Y94.6 
G1 X93.088 Y94.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.609 Y94.399 
G1 X92.388 Y94.303 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.818 Y92.853 
G1 X90.601 Y92.42 
G1 X90.514 Y92.195 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.447 Y90.06 
G1 X90.603 Y89.602 
G1 X90.694 Y89.402 
G1 X90.947 Y88.967 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.076 Y88.788 
G1 X91.41 Y88.412 
G1 X91.571 Y88.262 
G1 X91.973 Y87.959 
G1 X92.16 Y87.844 
G1 X92.614 Y87.626 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.821 Y87.551 
G1 X93.309 Y87.427 
G1 X93.547 Y87.39 
G1 X93.763 Y87.372 
G1 X94.246 Y87.379 
G1 X94.767 Y87.456 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.071 
G1 X97.281 Y89.497 
G1 X97.376 Y89.719 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.914 Y93.157 
G1 X96.693 Y93.424 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.767 Y94.991 
G1 X93.248 Y94.931 
G1 X93.001 Y94.878 
G1 X92.49 Y94.713 
G1 X92.243 Y94.606 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.527 Y93.023 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.294 Y92.556 
G1 X90.197 Y92.305 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.291 Y89.478 
G1 X90.395 Y89.247 
G1 X90.666 Y88.784 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.813 Y88.578 
G1 X91.17 Y88.177 
G1 X91.355 Y88.005 
G1 X91.784 Y87.682 
G1 X92.0 Y87.549 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.484 Y87.317 
G1 X92.721 Y87.23 
G1 X93.241 Y87.097 
G1 X93.507 Y87.056 
G1 X93.752 Y87.036 
G1 X94.273 Y87.044 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.833 Y87.126 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.892 
G1 X97.584 Y89.351 
G1 X97.689 Y89.598 
G1 X97.769 Y89.83 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.355 
G1 X96.951 Y93.638 
M400 ; wait
M107 ; turn fan off 
G1 X97.053 Y94.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.155 Y95.5 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.852 Y95.435 
G1 X92.287 Y95.252 
G1 X91.996 Y95.126 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.766 Y92.789 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.493 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.821 
G1 X89.755 Y89.265 
G1 X89.883 Y88.983 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.182 Y88.47 
G1 X90.364 Y88.218 
G1 X90.758 Y87.774 
G1 X90.985 Y87.563 
G1 X91.46 Y87.205 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.724 Y87.043 
G1 X92.26 Y86.786 
G1 X92.551 Y86.679 
G1 X93.126 Y86.533 
G1 X93.44 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.46 
G1 X94.32 Y86.469 
G1 X94.946 Y86.561 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.103 Y89.1 
G1 X98.227 Y89.392 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.694 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
G1  Z5.8 
M400 ; wait
M107 ; turn fan off 
G1  Z4.8 
; 3.000000 intervals
G1 X95.935667 Y90.147000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.832333 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729000 Y87.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.368 Y87.983 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.795 Y88.145 
G1 X92.605 Y88.236 
; 2.000000 intervals
G1 X94.677000 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.466 Y92.851 
G1 X96.16 Y93.21 
; 3.000000 intervals
G1 X94.696667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.414 Y89.246 
G1 X91.181 Y89.65 
; 2.000000 intervals
G1 X93.253000 Y91.721500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.088 Y93.901 
G1 X94.643 Y94.03 
G1 X94.193 Y94.081 
; 2.000000 intervals
G1 X92.544500 Y92.432000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.783000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.115 Y92.096 
G1 X91.3 Y92.464 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z5.8 
M400 ; wait
M107 ; turn fan off 
G1  Z4.8 
; 3.000000 intervals
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.238000 Y89.031000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z5.8 
M400 ; wait
M107 ; turn fan off 
G1  Z5.1 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.839 Y94.143 
G1 X95.668 Y94.239 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.206 Y94.442 
G1 X94.721 Y94.582 
G1 X94.289 Y94.647 
G1 X93.784 Y94.655 
G1 X93.286 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.091 Y94.555 
G1 X92.591 Y94.392 
G1 X92.39 Y94.304 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.394 Y93.6 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.439 
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.594 Y92.405 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.422 Y88.4 
G1 X91.569 Y88.264 
G1 X91.987 Y87.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.158 Y87.846 
G1 X92.63 Y87.62 
G1 X92.817 Y87.552 
G1 X93.325 Y87.423 
G1 X93.544 Y87.39 
G1 X93.762 Y87.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.264 Y87.38 
G1 X94.765 Y87.455 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.52 Y90.199 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.018 Y94.427 
G1 X95.818 Y94.54 
G1 X95.32 Y94.758 
G1 X94.799 Y94.909 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.231 Y94.929 
G1 X93.003 Y94.879 
G1 X92.471 Y94.706 
G1 X92.245 Y94.607 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.162 Y93.844 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.286 Y92.54 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.182 Y88.164 
G1 X91.353 Y88.006 
G1 X91.798 Y87.672 
G1 X91.998 Y87.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.5 Y87.31 
G1 X92.719 Y87.23 
G1 X93.259 Y87.094 
G1 X93.506 Y87.057 
G1 X93.751 Y87.036 
G1 X94.291 Y87.045 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.832 Y87.126 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.053 Y94.369 
G1 X96.831 Y94.56 
G1 X96.325 Y94.915 
G1 X96.075 Y95.056 
G1 X95.517 Y95.301 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.137 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.853 Y95.435 
G1 X92.266 Y95.245 
G1 X91.997 Y95.127 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.765 Y94.261 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.759 Y92.772 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.771 Y87.76 
G1 X90.984 Y87.564 
G1 X91.475 Y87.194 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.277 Y86.779 
G1 X92.55 Y86.68 
G1 X93.145 Y86.529 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.46 
G1 X94.339 Y86.47 
G1 X94.945 Y86.561 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.194 Y93.043 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.19 Y94.008 
G1 X92.599 Y93.799 
; 2.000000 intervals
G1 X94.672500 Y91.725500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.648 Y93.084 
G1 X91.3 Y92.6 
G1 X91.187 Y92.373 
; 2.000000 intervals
G1 X93.258500 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.708 Y88.012 
G1 X94.195 Y87.946 
; 2.000000 intervals
G1 X92.545500 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.994 Y90.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.423 Y89.366 
G1 X91.502 Y89.258 
G1 X91.945 Y88.777 
G1  Z6.1 
M400 ; wait
M107 ; turn fan off 
G1  Z5.4 
; 3.000000 intervals
G1 X96.501333 Y93.623333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.385667 Y93.731667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.839 Y94.143 
G1 X95.668 Y94.239 
G1 X95.206 Y94.442 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.752 
G1 X90.349 Y90.541 
G1 X90.446 Y90.061 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.52 Y87.394 
G1 X94.04 Y87.369 
G1 X94.528 Y87.41 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.969 Y87.508 
G1 X95.45 Y87.682 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.593 Y90.644 
G1 X97.61 Y91.156 
G1 X97.597 Y91.353 
G1 X97.511 Y91.87 
G1 X97.454 Y92.075 
G1 X97.272 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.018 Y94.427 
G1 X95.818 Y94.54 
G1 X95.32 Y94.758 
G1 X94.799 Y94.909 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.017 Y90.491 
G1 X90.122 Y89.973 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.487 Y87.059 
G1 X94.046 Y87.033 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.572 Y87.077 
G1 X95.068 Y87.187 
G1 X95.58 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.928 Y90.617 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.839 Y91.942 
G1 X97.774 Y92.179 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.325 Y94.915 
G1 X96.075 Y95.056 
G1 X95.517 Y95.301 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.706 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.447 Y90.404 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.431 Y86.486 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.056 Y86.456 
G1 X94.648 Y86.506 
G1 X95.238 Y86.636 
G1 X95.803 Y86.841 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.503 Y90.57 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.066 
G1 X98.321 Y92.359 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
G1  Z6.4 
M400 ; wait
M107 ; turn fan off 
G1  Z5.4 
; 3.000000 intervals
G1 X95.938333 Y90.149667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.837667 Y89.049333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.737000 Y87.949000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.181 Y89.649 
; 2.000000 intervals
G1 X93.253000 Y91.721000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.057 Y93.91 
G1 X94.643 Y94.03 
G1 X94.194 Y94.081 
; 2.000000 intervals
G1 X92.545000 Y92.431500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.782000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X90.998 Y91.755 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.113 Y92.089 
G1 X91.301 Y92.465 
G1 X91.536 Y92.813 
G1 X91.905 Y93.21 
G1  Z6.4 
M400 ; wait
M107 ; turn fan off 
G1  Z5.4 
; 3.000000 intervals
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.238000 Y89.031000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z6.4 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.227 Y94.436 
G1 X94.721 Y94.582 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.074 Y94.551 
G1 X92.831 Y94.479 
G1 X92.372 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.773 
G1 X90.394 Y90.273 
G1 X90.439 Y90.082 
G1 X90.61 Y89.583 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X94.034 Y87.368 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.527 Y87.41 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.62 Y88.513 
G1 X96.772 Y88.687 
G1 X97.049 Y89.069 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.152 
G1 X97.593 Y91.383 
G1 X97.511 Y91.871 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.991 Y94.876 
G1 X92.72 Y94.796 
G1 X92.231 Y94.6 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.751 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.064 Y90.212 
G1 X90.116 Y89.988 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X94.046 Y87.032 
G1 X94.572 Y87.077 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.86 Y88.278 
G1 X97.035 Y88.477 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.334 Y88.89 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.159 
G1 X97.926 Y91.423 
G1 X97.839 Y91.943 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.847 Y95.434 
G1 X92.531 Y95.341 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.991 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.712 
G1 X89.497 Y90.108 
G1 X89.563 Y89.829 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X94.068 Y86.456 
G1 X94.648 Y86.506 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.272 Y87.875 
G1 X97.485 Y88.117 
G1 X97.822 Y88.583 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.17 
G1 X98.499 Y91.492 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.066 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.667 
G1 X97.029 Y91.24 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.333 Y94.038 
G1 X92.963 Y93.942 
G1 X92.602 Y93.797 
; 2.000000 intervals
G1 X94.674000 Y91.724500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.341 
G1 X96.343 Y89.016 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.648 Y93.084 
G1 X91.301 Y92.6 
G1 X91.187 Y92.373 
; 2.000000 intervals
G1 X93.258500 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.846 Y88.048 
G1 X94.499 Y87.972 
G1 X94.194 Y87.946 
; 2.000000 intervals
G1 X92.545000 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896 Y90.882 
G1 X90.952 Y90.455 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.189 Y89.766 
G1 X91.502 Y89.258 
G1 X91.947 Y88.775 
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z6.0 
; 3.000000 intervals
G1 X96.501333 Y93.623333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.385667 Y93.731667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.952 Y94.523 
G1 X94.492 Y94.622 
G1 X94.241 Y94.649 
G1 X93.787 Y94.655 
G1 X93.284 Y94.597 
G1 X93.082 Y94.553 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.756 Y94.452 
G1 X92.375 Y94.296 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.348 Y91.479 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.326 Y91.229 
G1 X90.327 Y90.752 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X94.051 Y87.369 
G1 X94.526 Y87.41 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.618 Y88.511 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.783 Y88.7 
G1 X97.049 Y89.069 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.038 Y94.848 
G1 X94.546 Y94.954 
G1 X94.261 Y94.985 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.769 Y94.991 
G1 X93.228 Y94.928 
G1 X92.996 Y94.878 
G1 X92.643 Y94.769 
G1 X92.234 Y94.601 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 
G1 X90.016 Y91.527 
G1 X89.99 Y91.244 
G1 X89.992 Y90.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X94.064 Y87.033 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.571 Y87.077 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.859 Y88.277 
G1 X97.046 Y88.491 
G1 X97.334 Y88.89 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.185 Y95.405 
G1 X94.637 Y95.523 
G1 X94.296 Y95.56 
G1 X93.74 Y95.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.85 Y95.435 
G1 X92.449 Y95.311 
G1 X91.992 Y95.124 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.61 
G1 X89.414 Y91.269 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.706 
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.087 Y86.457 
G1 X94.648 Y86.506 
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.272 Y87.874 
G1 X97.497 Y88.132 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.822 Y88.583 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
G1  Z7.0 
M400 ; wait
M107 ; turn fan off 
G1  Z6.0 
; 3.000000 intervals
G1 X95.938000 Y90.150000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.837000 Y89.049000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.736000 Y87.948000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.181 Y89.649 
; 2.000000 intervals
G1 X93.253000 Y91.721000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.067 Y93.91 
G1 X94.857 Y93.976 
G1 X94.459 Y94.061 
G1 X94.196 Y94.082 
; 2.000000 intervals
G1 X92.545500 Y92.432000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.895000 Y90.782000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.911 Y91.32 
G1 X90.998 Y91.755 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.113 Y92.089 
G1 X91.301 Y92.465 
G1 X91.536 Y92.813 
G1 X91.905 Y93.21 
G1  Z7.0 
M400 ; wait
M107 ; turn fan off 
G1  Z6.0 
; 3.000000 intervals
G1 X96.141000 Y88.934000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.186000 Y88.979000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.231000 Y89.024000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z7.0 
M400 ; wait
M107 ; turn fan off 
G1  Z6.3 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.999 Y94.512 
G1 X94.484 Y94.624 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X94.068 Y87.37 
G1 X94.525 Y87.41 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.017 Y87.523 
G1 X95.448 Y87.681 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.086 Y94.836 
G1 X94.539 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X94.082 Y87.034 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.57 Y87.077 
G1 X95.118 Y87.203 
G1 X95.579 Y87.372 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.237 Y95.392 
G1 X94.634 Y95.524 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.737 Y86.46 
G1 X94.106 Y86.458 
G1 X94.648 Y86.506 
G1 X94.935 Y86.558 
G1 X95.292 Y86.653 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.803 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.331 Y94.038 
G1 X92.989 Y93.951 
G1 X92.602 Y93.796 
; 2.000000 intervals
G1 X94.674000 Y91.724000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.536 Y92.948 
G1 X91.301 Y92.6 
G1 X91.187 Y92.373 
; 2.000000 intervals
G1 X93.258500 Y90.301500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.903 Y88.066 
G1 X94.493 Y87.971 
G1 X94.195 Y87.945 
; 2.000000 intervals
G1 X92.545500 Y89.595000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.994 Y90.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.189 Y89.766 
G1 X91.502 Y89.258 
G1 X91.947 Y88.775 
G1  Z7.3 
M400 ; wait
M107 ; turn fan off 
G1  Z6.6 
; 3.000000 intervals
G1 X96.501333 Y93.623333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.385667 Y93.731667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.847 Y94.137 
G1 X95.594 Y94.275 
G1 X95.198 Y94.446 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.919 Y94.532 
G1 X94.51 Y94.619 
G1 X94.003 Y94.661 
G1 X93.807 Y94.658 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.811 Y92.844 
G1 X90.678 Y92.588 
G1 X90.509 Y92.18 
G1 X90.451 Y91.989 
G1 X90.349 Y91.482 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.325 Y91.195 
G1 X90.327 Y90.764 
G1 X90.36 Y90.474 
G1 X90.448 Y90.052 
G1 X90.537 Y89.774 
G1 X90.701 Y89.389 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X94.085 Y87.37 
G1 X94.524 Y87.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.024 Y94.423 
G1 X95.741 Y94.577 
G1 X95.315 Y94.761 
G1 X95.004 Y94.857 
G1 X94.559 Y94.952 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.014 Y94.997 
G1 X93.785 Y94.993 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.522 Y93.016 
G1 X90.373 Y92.73 
G1 X90.193 Y92.294 
G1 X90.125 Y92.071 
G1 X90.016 Y91.53 
G1 X89.989 Y91.208 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.744 
G1 X90.029 Y90.421 
G1 X90.123 Y89.966 
G1 X90.223 Y89.656 
G1 X90.401 Y89.238 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X94.1 Y87.035 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.57 Y87.076 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.328 Y94.913 
G1 X95.993 Y95.095 
G1 X95.514 Y95.302 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.149 Y95.415 
G1 X94.642 Y95.522 
G1 X94.033 Y95.573 
G1 X93.747 Y95.568 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.027 Y93.312 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.851 Y92.974 
G1 X89.651 Y92.488 
G1 X89.566 Y92.213 
G1 X89.445 Y91.611 
G1 X89.413 Y91.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.71 
G1 X89.46 Y90.329 
G1 X89.565 Y89.819 
G1 X89.683 Y89.455 
G1 X89.886 Y88.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.736 Y86.46 
G1 X94.125 Y86.459 
G1 X94.647 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
G1  Z7.6 
M400 ; wait
M107 ; turn fan off 
G1  Z6.6 
; 3.000000 intervals
G1 X95.935667 Y90.147000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.832333 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729000 Y87.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.375 Y87.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.161 Y93.21 
; 3.000000 intervals
G1 X94.697667 Y91.746667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.184 Y89.652 
; 2.000000 intervals
G1 X93.255500 Y91.723500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.327000 Y93.795000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.045 Y93.916 
G1 X94.826 Y93.984 
G1 X94.484 Y94.056 
G1 X94.194 Y94.08 
; 2.000000 intervals
G1 X92.544500 Y92.431000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.895000 Y90.782000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.912 Y91.325 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.187 Y92.252 
G1 X91.29 Y92.45 
G1 X91.536 Y92.813 
G1 X91.905 Y93.21 
G1  Z7.6 
M400 ; wait
M107 ; turn fan off 
G1  Z6.6 
; 3.000000 intervals
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.238000 Y89.031000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z7.6 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.227 Y94.436 
G1 X94.721 Y94.582 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 
G1 X90.805 Y92.835 
G1 X90.712 Y92.663 
G1 X90.508 Y92.177 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.448 Y90.05 
G1 X90.544 Y89.758 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.705 Y89.38 
G1 X90.858 Y89.108 
G1 X91.085 Y88.778 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.103 Y87.371 
G1 X94.524 Y87.409 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.423 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.477 Y94.106 
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.311 Y94.982 
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.518 Y93.01 
G1 X90.409 Y92.808 
G1 X90.192 Y92.291 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.123 Y89.965 
G1 X90.229 Y89.64 
G1 X90.404 Y89.231 
G1 X90.573 Y88.93 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.82 Y88.571 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X94.118 Y87.036 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.569 Y87.076 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.026 Y93.309 
G1 X89.889 Y93.057 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.65 Y92.487 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.566 Y89.818 
G1 X89.69 Y89.437 
G1 X89.887 Y88.976 
G1 X90.084 Y88.625 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.367 Y88.215 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.735 Y86.46 
G1 X94.144 Y86.46 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.647 Y86.505 
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.032 Y91.212 
G1 X97.031 Y90.786 
; 2.000000 intervals
G1 X95.382000 Y92.435000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.602 Y93.796 
; 2.000000 intervals
G1 X94.674000 Y91.724000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.695000 Y90.284667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232000 Y91.747333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y93.210000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.648 Y93.084 
G1 X91.282 Y92.573 
G1 X91.185 Y92.375 
; 2.000000 intervals
G1 X93.257500 Y90.302500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.330000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.675 Y88.004 
G1 X94.196 Y87.944 
; 2.000000 intervals
G1 X92.546000 Y89.594500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.245000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.997 Y90.279 
G1 X91.072 Y90.049 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.209 Y89.729 
G1 X91.331 Y89.512 
G1 X91.519 Y89.238 
G1 X91.947 Y88.775 
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z7.2 
; 3.000000 intervals
G1 X96.530667 Y93.588667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.400333 Y93.714333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.999 Y94.512 
G1 X94.484 Y94.624 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.768 Y87.372 
G1 X94.166 Y87.374 
G1 X94.519 Y87.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.91 Y93.165 
G1 X96.741 Y93.374 
M400 ; wait
M107 ; turn fan off 
G1 X96.654 Y93.953 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.086 Y94.836 
G1 X94.539 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.756 Y87.036 
G1 X94.183 Y87.039 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.566 Y87.076 
G1 X94.815 Y87.122 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.895 Y90.358 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.183 Y93.36 
G1 X96.983 Y93.608 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.049 Y94.372 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.237 Y95.392 
G1 X94.634 Y95.524 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734 Y86.46 
G1 X94.213 Y86.464 
G1 X94.646 Y86.505 
G1 X94.938 Y86.559 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.463 Y90.263 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.652 Y93.696 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.398 Y94.01 
M400 ; wait
M107 ; turn fan off 
G1  Z8.2 
M400 ; wait
M107 ; turn fan off 
G1  Z7.2 
; 3.000000 intervals
G1 X95.935333 Y90.146667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.831667 Y89.043333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.728000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.46 Y92.861 
G1 X96.157 Y93.207 
; 3.000000 intervals
G1 X94.695000 Y91.745000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233000 Y90.283000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.821000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.181 Y89.649 
; 2.000000 intervals
G1 X93.253000 Y91.721000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.325000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.9 Y93.965 
G1 X94.447 Y94.064 
G1 X94.193 Y94.081 
; 2.000000 intervals
G1 X92.544500 Y92.432000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.783000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 
G1 X91.108 Y92.08 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.301 Y92.465 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z8.2 
M400 ; wait
M107 ; turn fan off 
G1  Z7.2 
; 3.000000 intervals
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.238000 Y89.031000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z8.2 
M400 ; wait
M107 ; turn fan off 
G1  Z7.5 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.227 Y94.436 
G1 X94.721 Y94.582 
G1 X94.506 Y94.621 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.814 Y92.847 
G1 X90.656 Y92.541 
G1 X90.451 Y91.989 
G1 X90.35 Y91.487 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.323 Y91.143 
G1 X90.347 Y90.555 
G1 X90.448 Y90.052 
G1 X90.556 Y89.725 
G1 X90.703 Y89.384 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.877 Y89.078 
G1 X91.088 Y88.773 
G1 X91.319 Y88.508 
G1 X91.581 Y88.255 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.77 Y87.371 
G1 X94.137 Y87.373 
G1 X94.521 Y87.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.422 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.524 Y93.019 
G1 X90.351 Y92.681 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y92.296 
G1 X90.125 Y92.071 
G1 X90.017 Y91.533 
G1 X89.987 Y91.154 
G1 X89.991 Y90.739 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.123 Y89.967 
G1 X90.242 Y89.606 
G1 X90.402 Y89.234 
G1 X90.592 Y88.9 
G1 X90.823 Y88.567 
G1 X91.075 Y88.276 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.362 Y88.0 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.757 Y87.036 
G1 X94.154 Y87.038 
G1 X94.567 Y87.076 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 
G1 X94.931 Y95.47 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.028 Y93.313 
G1 X89.827 Y92.922 
G1 X89.651 Y92.489 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.446 Y91.612 
G1 X89.411 Y91.174 
G1 X89.416 Y90.707 
G1 X89.445 Y90.42 
G1 X89.565 Y89.819 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.703 Y89.401 
G1 X89.886 Y88.977 
G1 X90.105 Y88.593 
G1 X90.368 Y88.213 
G1 X90.658 Y87.879 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.988 Y87.561 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.735 Y86.46 
G1 X94.182 Y86.462 
G1 X94.646 Y86.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.273 Y87.876 
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.787 
; 2.000000 intervals
G1 X95.382500 Y92.436000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734000 Y94.085000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.603 Y93.797 
; 2.000000 intervals
G1 X94.675000 Y91.725000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.747000 Y89.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.237 Y88.895 
G1 X96.159 Y88.823 
; 3.000000 intervals
G1 X94.696000 Y90.285667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233000 Y91.748333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y93.211000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.542 Y92.956 
G1 X91.294 Y92.59 
G1 X91.185 Y92.378 
; 2.000000 intervals
G1 X93.258500 Y90.304500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.332000 Y88.231000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.502 Y87.972 
G1 X94.201 Y87.944 
; 2.000000 intervals
G1 X92.548500 Y89.596500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.996 Y90.283 
G1 X91.083 Y90.018 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.205 Y89.735 
G1 X91.348 Y89.484 
G1 X91.524 Y89.231 
G1 X91.852 Y88.874 
G1  Z8.5 
M400 ; wait
M107 ; turn fan off 
G1  Z7.8 
; 3.000000 intervals
G1 X96.501333 Y93.623333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.385667 Y93.731667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.852 Y94.134 
G1 X95.531 Y94.305 
G1 X95.207 Y94.442 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.852 Y94.549 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.814 Y92.848 
G1 X90.649 Y92.525 
G1 X90.511 Y92.185 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.448 Y90.054 
G1 X90.562 Y89.709 
G1 X90.699 Y89.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.077 Y88.786 
G1 X91.331 Y88.495 
G1 X91.58 Y88.256 
G1 X91.989 Y87.948 
G1 X92.163 Y87.843 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.509 Y87.672 
G1 X92.831 Y87.548 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.769 Y87.371 
G1 X94.155 Y87.374 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.52 Y87.409 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.606 Y88.5 
G1 X96.929 Y88.888 
G1 X97.039 Y89.051 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.567 Y90.435 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.422 
M400 ; wait
M107 ; turn fan off 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.028 Y94.421 
G1 X95.676 Y94.608 
G1 X95.321 Y94.759 
G1 X94.934 Y94.875 
G1 X94.545 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.525 Y93.019 
G1 X90.343 Y92.665 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y92.297 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.123 Y89.967 
G1 X90.248 Y89.589 
G1 X90.399 Y89.241 
G1 X90.677 Y88.766 
G1 X90.815 Y88.576 
G1 X91.088 Y88.263 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.362 Y88.0 
G1 X91.801 Y87.67 
G1 X92.002 Y87.548 
G1 X92.375 Y87.365 
G1 X92.729 Y87.228 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.756 Y87.036 
G1 X94.172 Y87.038 
G1 X94.567 Y87.076 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.85 Y88.269 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.198 Y88.686 
G1 X97.327 Y88.876 
G1 X97.593 Y89.369 
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.831 Y94.56 
G1 X96.329 Y94.912 
G1 X95.924 Y95.128 
G1 X95.517 Y95.301 
G1 X95.075 Y95.433 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.637 Y95.524 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.028 Y93.313 
G1 X89.819 Y92.904 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.651 Y92.49 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.819 
G1 X89.71 Y89.384 
G1 X89.885 Y88.98 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.364 Y88.217 
G1 X90.671 Y87.866 
G1 X90.988 Y87.561 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.725 Y87.043 
G1 X92.144 Y86.837 
G1 X92.554 Y86.678 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734 Y86.46 
G1 X94.201 Y86.463 
G1 X94.646 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.268 Y87.871 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.658 Y88.34 
G1 X97.819 Y88.577 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
G1  Z8.8 
M400 ; wait
M107 ; turn fan off 
G1  Z7.8 
; 3.000000 intervals
G1 X95.934000 Y90.148000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.830000 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.726000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 
G1 X92.957 Y88.088 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.602 Y88.234 
; 2.000000 intervals
G1 X94.675500 Y90.307500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.381000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.467 Y92.85 
G1 X96.16 Y93.211 
; 3.000000 intervals
G1 X94.697000 Y91.748000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.234000 Y90.285000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.822000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.183 Y89.652 
; 2.000000 intervals
G1 X93.255000 Y91.724500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.327000 Y93.797000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.059 Y93.911 
G1 X94.763 Y94.0 
G1 X94.458 Y94.062 
G1 X94.193 Y94.081 
; 2.000000 intervals
G1 X92.544500 Y92.432500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.784000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.16 Y92.193 
G1 X91.295 Y92.457 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z8.8 
M400 ; wait
M107 ; turn fan off 
G1  Z7.8 
; 3.000000 intervals
G1 X96.168000 Y88.963000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.123000 Y88.918000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.078000 Y88.873000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z8.8 
M400 ; wait
M107 ; turn fan off 
G1  Z8.1 
; 2.000000 intervals
G1 X96.443500 Y93.677500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.839 Y94.143 
G1 X95.668 Y94.239 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.206 Y94.442 
G1 X94.721 Y94.582 
G1 X94.528 Y94.617 
G1 X94.003 Y94.661 
G1 X93.807 Y94.658 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.092 Y94.555 
G1 X92.591 Y94.392 
G1 X92.39 Y94.304 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.593 Y92.403 
G1 X90.515 Y92.198 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.35 Y91.489 
G1 X90.322 Y91.108 
G1 X90.326 Y90.776 
G1 X90.375 Y90.388 
G1 X90.443 Y90.069 
G1 X90.61 Y89.583 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.692 Y89.405 
G1 X90.958 Y88.95 
G1 X91.077 Y88.786 
G1 X91.343 Y88.482 
G1 X91.579 Y88.257 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.768 Y87.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.172 Y87.375 
G1 X94.519 Y87.408 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.611 Y88.504 
G1 X96.858 Y88.796 
G1 X97.046 Y89.062 
G1 X97.29 Y89.514 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.693 Y93.422 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.477 Y94.106 
G1 X96.018 Y94.427 
G1 X95.818 Y94.54 
G1 X95.32 Y94.758 
G1 X94.799 Y94.909 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.573 Y94.95 
G1 X94.014 Y94.997 
G1 X93.785 Y94.993 
G1 X93.228 Y94.928 
G1 X93.004 Y94.879 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.471 Y94.706 
G1 X92.245 Y94.607 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.832 Y93.474 
G1 X90.528 Y93.024 
G1 X90.285 Y92.538 
G1 X90.197 Y92.307 
G1 X90.125 Y92.072 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.017 Y91.535 
G1 X89.986 Y91.118 
G1 X89.991 Y90.753 
G1 X90.043 Y90.332 
G1 X90.119 Y89.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 
G1 X90.814 Y88.577 
G1 X91.1 Y88.25 
G1 X91.361 Y88.001 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.755 Y87.036 
G1 X94.19 Y87.039 
G1 X94.566 Y87.076 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.853 Y88.272 
G1 X97.123 Y88.59 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.331 Y88.885 
G1 X97.593 Y89.369 
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.187 Y93.354 
G1 X96.951 Y93.637 
M400 ; wait
M107 ; turn fan off 
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.325 Y94.915 
G1 X96.075 Y95.056 
G1 X95.517 Y95.301 
G1 X94.931 Y95.47 
G1 X94.649 Y95.522 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.033 Y95.573 
G1 X93.747 Y95.568 
G1 X93.133 Y95.497 
G1 X92.853 Y95.436 
G1 X92.266 Y95.245 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.997 Y95.127 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 
G1 X89.757 Y92.769 
G1 X89.653 Y92.494 
G1 X89.566 Y92.213 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.446 Y91.613 
G1 X89.41 Y91.136 
G1 X89.416 Y90.714 
G1 X89.475 Y90.236 
G1 X89.564 Y89.825 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 
G1 X90.194 Y88.451 
G1 X90.364 Y88.217 
G1 X90.684 Y87.852 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.988 Y87.561 
G1 X91.478 Y87.193 
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.734 Y86.46 
G1 X94.22 Y86.464 
G1 X94.646 Y86.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.269 Y87.872 
G1 X97.579 Y88.237 
G1 X97.821 Y88.581 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.394 Y94.006 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 
G1 X97.032 Y91.212 
G1 X97.031 Y90.787 
; 2.000000 intervals
G1 X95.382500 Y92.436000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734000 Y94.085000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.191 Y94.008 
G1 X92.6 Y93.799 
; 2.000000 intervals
G1 X94.673500 Y91.726000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.747000 Y89.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.572 Y89.33 
G1 X96.422 Y89.118 
G1 X96.219 Y88.878 
G1 X96.158 Y88.823 
; 3.000000 intervals
G1 X94.695333 Y90.285667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232667 Y91.748333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.770000 Y93.211000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.542 Y92.956 
G1 X91.301 Y92.6 
G1 X91.188 Y92.374 
; 2.000000 intervals
G1 X93.260000 Y90.302500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.332000 Y88.231000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.691 Y88.008 
G1 X94.2 Y87.943 
; 2.000000 intervals
G1 X92.548500 Y89.595000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.897000 Y91.247000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.894 Y90.887 
G1 X90.934 Y90.562 
G1 X90.989 Y90.307 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.423 Y89.366 
G1 X91.734 Y88.991 
G1 X91.874 Y88.851 
G1  Z9.1 
M400 ; wait
M107 ; turn fan off 
G1  Z8.4 
; 3.000000 intervals
G1 X96.528667 Y93.593333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.399333 Y93.716667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.839 Y94.143 
G1 X95.668 Y94.239 
G1 X95.206 Y94.442 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.524 Y94.618 
G1 X94.103 Y94.656 
G1 X93.795 Y94.656 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 
G1 X92.86 Y94.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.815 Y92.85 
G1 X90.634 Y92.493 
G1 X90.512 Y92.187 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.448 Y90.054 
G1 X90.564 Y89.704 
G1 X90.699 Y89.393 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.073 Y88.791 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.157 Y87.846 
G1 X92.632 Y87.619 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.817 Y87.552 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.769 Y87.371 
G1 X94.148 Y87.374 
G1 X94.521 Y87.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.366 Y89.695 
G1 X97.52 Y90.199 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.912 Y93.161 
G1 X96.734 Y93.377 
M400 ; wait
M107 ; turn fan off 
G1 X96.657 Y93.95 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.018 Y94.427 
G1 X95.818 Y94.54 
G1 X95.32 Y94.758 
G1 X94.799 Y94.909 
G1 X94.569 Y94.951 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.118 Y94.992 
G1 X93.776 Y94.992 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.526 Y93.021 
G1 X90.328 Y92.632 
G1 X90.195 Y92.299 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.123 Y89.968 
G1 X90.25 Y89.585 
G1 X90.399 Y89.241 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.677 Y88.766 
G1 X90.812 Y88.58 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.997 Y87.551 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.502 Y87.309 
G1 X92.718 Y87.231 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.757 Y87.036 
G1 X94.165 Y87.038 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.567 Y87.076 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.682 Y89.581 
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.185 Y93.357 
G1 X96.994 Y93.59 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.051 Y94.371 
G1 X96.831 Y94.56 
G1 X96.325 Y94.915 
G1 X96.075 Y95.056 
G1 X95.517 Y95.301 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.647 Y95.522 
G1 X94.144 Y95.567 
G1 X93.743 Y95.568 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.029 Y93.314 
G1 X89.803 Y92.87 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.491 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.82 
G1 X89.712 Y89.379 
G1 X89.885 Y88.98 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.219 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.28 Y86.777 
G1 X92.549 Y86.68 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734 Y86.46 
G1 X94.193 Y86.463 
G1 X94.646 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.653 Y93.695 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.439 Y93.956 
M400 ; wait
M107 ; turn fan off 
G1  Z9.4 
M400 ; wait
M107 ; turn fan off 
G1  Z8.4 
; 3.000000 intervals
G1 X95.935333 Y90.146667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.831667 Y89.043333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.728000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.811 Y88.138 
G1 X92.606 Y88.236 
; 2.000000 intervals
G1 X94.677500 Y90.308000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.380000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.463 Y92.856 
G1 X96.158 Y93.208 
; 3.000000 intervals
G1 X94.695667 Y91.745667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.233333 Y90.283333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.771000 Y88.821000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.183 Y89.652 
; 2.000000 intervals
G1 X93.253500 Y91.722500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.324000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.057 Y93.91 
G1 X94.643 Y94.03 
G1 X94.195 Y94.083 
; 2.000000 intervals
G1 X92.545500 Y92.433000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.783000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.146 Y92.163 
G1 X91.297 Y92.459 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z9.4 
M400 ; wait
M107 ; turn fan off 
G1  Z8.4 
; 3.000000 intervals
G1 X96.148000 Y88.941000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.193000 Y88.986000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.238000 Y89.031000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z9.4 
M400 ; wait
M107 ; turn fan off 
G1  Z8.7 
; 2.000000 intervals
G1 X96.548000 Y93.580500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.436000 Y93.698000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.27 Y93.84 
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.999 Y94.512 
G1 X94.484 Y94.624 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.07 Y94.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.101 Y93.272 
G1 X90.816 Y92.851 
G1 X90.627 Y92.477 
G1 X90.512 Y92.189 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.692 Y89.405 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.958 Y88.95 
G1 X91.076 Y88.788 
G1 X91.367 Y88.457 
G1 X91.576 Y88.259 
G1 X91.989 Y87.948 
G1 X92.16 Y87.844 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.557 Y87.652 
G1 X92.83 Y87.548 
G1 X93.247 Y87.44 
G1 X93.554 Y87.389 
G1 X93.766 Y87.372 
G1 X94.207 Y87.377 
G1 X94.516 Y87.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.737 Y93.371 
M400 ; wait
M107 ; turn fan off 
G1 X96.663 Y93.945 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.086 Y94.836 
G1 X94.539 Y94.955 
G1 X94.311 Y94.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.768 Y94.991 
G1 X93.228 Y94.928 
G1 X92.987 Y94.876 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 
G1 X92.026 Y94.493 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.526 Y93.021 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.321 Y92.615 
G1 X90.195 Y92.3 
G1 X90.125 Y92.071 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.25 
G1 X90.677 Y88.766 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.813 Y88.578 
G1 X91.125 Y88.224 
G1 X91.359 Y88.002 
G1 X91.801 Y87.67 
G1 X92.0 Y87.549 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.424 Y87.343 
G1 X92.728 Y87.228 
G1 X93.178 Y87.111 
G1 X93.513 Y87.056 
G1 X93.754 Y87.036 
G1 X94.226 Y87.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.563 Y87.075 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.354 
G1 X96.994 Y93.586 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.054 Y94.368 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.237 Y95.392 
G1 X94.634 Y95.524 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.133 Y95.497 
G1 X92.846 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.029 Y93.314 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.795 Y92.852 
G1 X89.652 Y92.491 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.218 
G1 X90.71 Y87.824 
G1 X90.987 Y87.562 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.724 Y87.043 
G1 X92.196 Y86.814 
G1 X92.554 Y86.678 
G1 X93.058 Y86.548 
G1 X93.442 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733 Y86.46 
G1 X94.258 Y86.466 
G1 X94.645 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.693 
G1 X97.437 Y93.954 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.192 Y93.045 
G1 X96.467 Y92.715 
G1 X96.756 Y92.231 
G1 X96.956 Y91.669 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.032 Y91.212 
G1 X97.031 Y90.787 
; 2.000000 intervals
G1 X95.382500 Y92.435500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.734000 Y94.084000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.158 Y94.001 
G1 X92.603 Y93.797 
; 2.000000 intervals
G1 X94.674500 Y91.725000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.746000 Y89.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.578 Y89.343 
G1 X96.325 Y88.994 
G1 X96.158 Y88.822 
; 3.000000 intervals
G1 X94.693000 Y90.283000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.228000 Y91.744000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.763000 Y93.205000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.542 Y92.956 
G1 X91.297 Y92.595 
G1 X91.186 Y92.375 
; 2.000000 intervals
G1 X93.258500 Y90.302500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.331000 Y88.230000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.836 Y88.044 
G1 X94.69 Y88.007 
G1 X94.199 Y87.944 
; 2.000000 intervals
G1 X92.547500 Y89.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y91.247000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y90.717 
G1 X90.994 Y90.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.134 Y89.887 
G1 X91.423 Y89.366 
G1 X91.505 Y89.253 
G1 X91.895 Y88.829 
G1  Z9.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.0 
; 3.000000 intervals
G1 X96.529333 Y93.591333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.399667 Y93.715667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.855 Y94.132 
G1 X95.468 Y94.335 
G1 X95.217 Y94.439 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.784 Y94.566 
G1 X94.289 Y94.647 
G1 X93.785 Y94.655 
G1 X93.284 Y94.597 
G1 X93.089 Y94.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.652 Y94.414 
G1 X92.383 Y94.3 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.816 Y92.852 
G1 X90.62 Y92.462 
G1 X90.512 Y92.19 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.447 Y90.058 
G1 X90.587 Y89.644 
G1 X90.696 Y89.398 
G1 X90.958 Y88.95 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.075 Y88.789 
G1 X91.379 Y88.445 
G1 X91.575 Y88.26 
G1 X91.989 Y87.948 
G1 X92.16 Y87.845 
G1 X92.573 Y87.645 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.825 Y87.55 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.765 Y87.372 
G1 X94.224 Y87.377 
G1 X94.514 Y87.408 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.609 Y88.502 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.889 Y88.837 
G1 X97.043 Y89.058 
G1 X97.29 Y89.514 
G1 X97.368 Y89.701 
G1 X97.489 Y90.081 
G1 X97.592 Y90.63 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.913 Y93.159 
G1 X96.735 Y93.375 
M400 ; wait
M107 ; turn fan off 
G1 X96.659 Y93.949 
G1 X96.477 Y94.106 
G1 X96.03 Y94.419 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.611 Y94.639 
G1 X95.329 Y94.756 
G1 X94.864 Y94.892 
G1 X94.311 Y94.982 
G1 X93.768 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.228 Y94.928 
G1 X93.002 Y94.879 
G1 X92.535 Y94.729 
G1 X92.24 Y94.604 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 
G1 X90.526 Y93.022 
G1 X90.313 Y92.599 
G1 X90.195 Y92.301 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.122 Y89.97 
G1 X90.274 Y89.522 
G1 X90.397 Y89.244 
G1 X90.677 Y88.766 
G1 X90.813 Y88.579 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.137 Y88.211 
G1 X91.358 Y88.003 
G1 X91.801 Y87.67 
G1 X91.999 Y87.549 
G1 X92.44 Y87.336 
G1 X92.725 Y87.229 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.753 Y87.036 
G1 X94.244 Y87.042 
G1 X94.562 Y87.075 
G1 X95.054 Y87.182 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.852 Y88.27 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.156 Y88.633 
G1 X97.33 Y88.882 
G1 X97.593 Y89.369 
G1 X97.684 Y89.585 
G1 X97.813 Y89.994 
G1 X97.896 Y90.368 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.186 Y93.356 
G1 X96.994 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X97.051 Y94.37 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.855 Y95.161 
G1 X95.52 Y95.3 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.001 Y95.452 
G1 X94.639 Y95.523 
G1 X94.349 Y95.557 
G1 X93.739 Y95.567 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.852 Y95.435 
G1 X92.334 Y95.269 
G1 X91.994 Y95.125 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.029 Y93.314 
G1 X89.787 Y92.835 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.492 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.821 
G1 X89.737 Y89.312 
G1 X89.884 Y88.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.194 Y88.451 
G1 X90.363 Y88.218 
G1 X90.723 Y87.81 
G1 X90.986 Y87.562 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.724 Y87.043 
G1 X92.213 Y86.806 
G1 X92.552 Y86.679 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733 Y86.46 
G1 X94.277 Y86.467 
G1 X94.644 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.269 Y87.872 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.614 Y88.282 
G1 X97.821 Y88.58 
G1 X98.113 Y89.12 
G1 X98.225 Y89.387 
G1 X98.37 Y89.845 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.463 Y90.268 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.653 Y93.694 
G1 X97.438 Y93.955 
M400 ; wait
M107 ; turn fan off 
G1  Z10.0 
M400 ; wait
M107 ; turn fan off 
G1  Z9.0 
; 3.000000 intervals
G1 X95.934333 Y90.148000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.830667 Y89.044000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.727000 Y87.940000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.386 Y87.979 
G1 X92.948 Y88.09 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.756 Y88.162 
G1 X92.604 Y88.236 
; 2.000000 intervals
G1 X94.676500 Y90.308500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.749000 Y92.381000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.465 Y92.853 
G1 X96.159 Y93.209 
; 3.000000 intervals
G1 X94.695667 Y91.746000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.232333 Y90.283000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.769000 Y88.820000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.423 Y89.231 
G1 X91.182 Y89.651 
; 2.000000 intervals
G1 X93.254000 Y91.723000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.326000 Y93.795000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.072 Y93.906 
G1 X94.701 Y94.015 
G1 X94.467 Y94.061 
G1 X94.193 Y94.081 
; 2.000000 intervals
G1 X92.544500 Y92.432500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.896000 Y90.784000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.909 Y91.311 
G1 X91.0 Y91.765 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.133 Y92.134 
G1 X91.298 Y92.462 
G1 X91.542 Y92.822 
G1 X91.895 Y93.202 
G1  Z10.0 
M400 ; wait
M107 ; turn fan off 
G1  Z9.0 
; 3.000000 intervals
G1 X96.171000 Y88.966000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.126000 Y88.921000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.081000 Y88.876000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z10.0 
M400 ; wait
M107 ; turn fan off 
G1  Z9.3 
; 2.000000 intervals
G1 X96.464500 Y93.653000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.856 Y94.131 
G1 X95.453 Y94.342 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.221 Y94.438 
G1 X94.721 Y94.582 
G1 X94.526 Y94.618 
G1 X94.051 Y94.659 
G1 X93.8 Y94.657 
G1 X93.284 Y94.597 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.09 Y94.554 
G1 X92.635 Y94.408 
G1 X92.384 Y94.301 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 
G1 X90.817 Y92.852 
G1 X90.613 Y92.446 
G1 X90.513 Y92.192 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.771 
G1 X90.386 Y90.32 
G1 X90.442 Y90.073 
G1 X90.593 Y89.628 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.696 Y89.397 
G1 X90.932 Y88.99 
G1 X91.079 Y88.785 
G1 X91.391 Y88.432 
G1 X91.573 Y88.261 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.159 Y87.845 
G1 X92.589 Y87.638 
G1 X92.823 Y87.55 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.766 Y87.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.2 Y87.376 
G1 X94.517 Y87.408 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.606 Y88.5 
G1 X96.929 Y88.888 
G1 X97.04 Y89.052 
G1 X97.269 Y89.471 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.377 Y89.722 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.914 Y93.158 
G1 X96.736 Y93.374 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.66 Y93.948 
G1 X96.477 Y94.106 
G1 X96.031 Y94.419 
G1 X95.595 Y94.647 
G1 X95.332 Y94.755 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.799 Y94.909 
G1 X94.571 Y94.951 
G1 X94.064 Y94.994 
G1 X93.78 Y94.992 
G1 X93.228 Y94.928 
G1 X93.002 Y94.879 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.518 Y94.723 
G1 X92.241 Y94.605 
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.832 Y93.474 
G1 X90.527 Y93.022 
G1 X90.306 Y92.583 
G1 X90.196 Y92.303 
G1 X90.125 Y92.071 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 
G1 X89.992 Y90.749 
G1 X90.055 Y90.261 
G1 X90.118 Y89.982 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.28 Y89.505 
G1 X90.397 Y89.244 
G1 X90.65 Y88.808 
G1 X90.816 Y88.575 
G1 X91.15 Y88.198 
G1 X91.357 Y88.004 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.801 Y87.67 
G1 X91.998 Y87.55 
G1 X92.457 Y87.329 
G1 X92.723 Y87.229 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.754 Y87.036 
G1 X94.219 Y87.041 
G1 X94.564 Y87.075 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 
G1 X96.85 Y88.269 
G1 X97.198 Y88.686 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.327 Y88.878 
G1 X97.571 Y89.324 
G1 X97.69 Y89.601 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.186 Y93.356 
G1 X96.994 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X97.052 Y94.37 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.838 Y95.169 
G1 X95.522 Y95.299 
G1 X94.931 Y95.47 
G1 X94.648 Y95.522 
G1 X94.087 Y95.57 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.744 Y95.568 
G1 X93.133 Y95.497 
G1 X92.852 Y95.435 
G1 X92.316 Y95.263 
G1 X91.995 Y95.126 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.029 Y93.314 
G1 X89.78 Y92.818 
G1 X89.652 Y92.492 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y91.322 
G1 X89.416 Y90.712 
G1 X89.488 Y90.161 
G1 X89.563 Y89.826 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.744 Y89.295 
G1 X89.884 Y88.981 
G1 X90.166 Y88.496 
G1 X90.365 Y88.217 
G1 X90.736 Y87.797 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.986 Y87.562 
G1 X91.478 Y87.193 
G1 X91.723 Y87.043 
G1 X92.231 Y86.799 
G1 X92.551 Y86.679 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 
G1 X93.733 Y86.46 
G1 X94.25 Y86.465 
G1 X94.645 Y86.505 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.223 Y86.631 
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.268 Y87.871 
G1 X97.658 Y88.34 
G1 X97.82 Y88.578 
G1 X98.089 Y89.072 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.322 Y89.67 
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.653 Y93.694 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.438 Y93.955 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.182 Y92.967 
G1 X96.423 Y92.676 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.707 Y92.201 
G1 X96.904 Y91.65 
G1 X96.979 Y91.199 
G1 X96.96 Y90.521 
; 2.000000 intervals
G1 X95.219500 Y92.261500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.479000 Y94.002000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.197 Y93.956 
G1 X92.805 Y93.83 
G1 X92.474 Y93.676 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.27 Y93.543 
; 2.000000 intervals
G1 X94.385000 Y91.427500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.500000 Y89.312000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.175 Y88.907 
G1 X95.863 Y88.62 
G1 X95.661 Y88.483 
; 2.000000 intervals
G1 X93.548500 Y90.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.436000 Y92.708000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.344 Y92.573 
G1 X91.175 Y92.236 
G1 X91.097 Y92.037 
G1 X90.974 Y91.502 
; 2.000000 intervals
G1 X92.711000 Y89.765000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.448000 Y88.028000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.223 Y87.998 
G1 X93.698 Y88.008 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.105 Y88.141 
G1 X92.936 Y88.204 
G1 X92.453 Y88.451 
G1 X92.096 Y88.72 
G1 X91.819 Y88.989 
G1  Z10.3 
M400 ; wait
M107 ; turn fan off 
G1  Z9.6 
; 3.000000 intervals
G1 X96.529333 Y93.590000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.399667 Y93.715000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.270000 Y93.840000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.857 Y94.13 
G1 X95.41 Y94.363 
G1 X95.227 Y94.436 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.721 Y94.582 
G1 X94.527 Y94.618 
G1 X94.034 Y94.659 
G1 X93.802 Y94.657 
G1 X93.284 Y94.597 
G1 X93.09 Y94.555 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.619 Y94.403 
G1 X92.386 Y94.302 
G1 X92.196 Y94.203 
G1 X91.774 Y93.927 
G1 X91.392 Y93.598 
G1 X91.241 Y93.44 
G1 X91.101 Y93.272 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.817 Y92.853 
G1 X90.606 Y92.431 
G1 X90.514 Y92.194 
G1 X90.451 Y91.989 
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.61 Y89.583 
G1 X90.693 Y89.404 
G1 X90.941 Y88.976 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.076 Y88.788 
G1 X91.424 Y88.398 
G1 X91.568 Y88.265 
G1 X91.989 Y87.948 
G1 X92.158 Y87.845 
G1 X92.604 Y87.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.821 Y87.551 
G1 X93.328 Y87.423 
G1 X93.544 Y87.39 
G1 X93.763 Y87.372 
G1 X94.258 Y87.379 
G1 X94.511 Y87.407 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.754 Y88.662 
G1 X97.05 Y89.07 
G1 X97.29 Y89.514 
G1 X97.375 Y89.716 
G1 X97.446 Y89.923 
G1 X97.567 Y90.435 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 
G1 X97.271 Y92.554 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.184 Y92.73 
G1 X96.914 Y93.158 
G1 X96.736 Y93.373 
M400 ; wait
M107 ; turn fan off 
G1 X96.661 Y93.947 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.55 Y94.668 
G1 X95.337 Y94.754 
G1 X94.799 Y94.909 
G1 X94.572 Y94.951 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.046 Y94.995 
G1 X93.781 Y94.993 
G1 X93.228 Y94.928 
G1 X93.003 Y94.879 
G1 X92.501 Y94.717 
G1 X92.242 Y94.606 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.572 Y94.196 
G1 X91.16 Y93.842 
G1 X90.99 Y93.663 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.527 Y93.023 
G1 X90.298 Y92.567 
G1 X90.196 Y92.304 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.298 Y89.459 
G1 X90.394 Y89.249 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.659 Y88.793 
G1 X90.814 Y88.578 
G1 X91.184 Y88.162 
G1 X91.353 Y88.007 
G1 X91.801 Y87.67 
G1 X91.998 Y87.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.473 Y87.322 
G1 X92.722 Y87.23 
G1 X93.261 Y87.093 
G1 X93.505 Y87.057 
G1 X93.752 Y87.036 
G1 X94.279 Y87.044 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.559 Y87.075 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.45 Y87.901 
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.593 Y89.369 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.688 Y89.596 
G1 X97.769 Y89.83 
G1 X97.897 Y90.375 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.838 Y91.944 
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.186 Y93.355 
G1 X96.994 Y93.587 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.052 Y94.369 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.79 Y95.192 
G1 X95.524 Y95.299 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.931 Y95.47 
G1 X94.648 Y95.522 
G1 X94.068 Y95.571 
G1 X93.745 Y95.568 
G1 X93.133 Y95.497 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.853 Y95.435 
G1 X92.299 Y95.257 
G1 X91.995 Y95.126 
G1 X91.736 Y94.991 
G1 X91.225 Y94.657 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.763 Y94.259 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.029 Y93.315 
G1 X89.772 Y92.801 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.652 Y92.493 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 
G1 X89.416 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.445 Y90.42 
G1 X89.565 Y89.822 
G1 X89.763 Y89.245 
G1 X89.883 Y88.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.176 Y88.48 
G1 X90.364 Y88.218 
G1 X90.773 Y87.758 
G1 X90.984 Y87.564 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.248 Y86.791 
G1 X92.551 Y86.679 
G1 X93.148 Y86.528 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.46 
G1 X94.315 Y86.469 
G1 X94.643 Y86.505 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.113 Y89.12 
G1 X98.227 Y89.391 
G1 X98.322 Y89.67 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.464 Y90.27 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 
G1 X98.402 Y92.067 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.653 Y93.694 
G1 X97.437 Y93.954 
M400 ; wait
M107 ; turn fan off 
G1  Z10.6 
M400 ; wait
M107 ; turn fan off 
G1  Z9.6 
; 3.000000 intervals
G1 X95.793000 Y90.339667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.633000 Y89.179333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.473000 Y88.019000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.954 Y88.142 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.416 Y88.384 
G1 X92.266 Y88.481 
; 2.000000 intervals
G1 X94.380000 Y90.595500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.494000 Y92.710000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.424 Y92.822 
G1 X96.172 Y93.126 
G1 X95.916 Y93.365 
G1 X95.66 Y93.544 
; 2.000000 intervals
G1 X93.546000 Y91.430000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.432000 Y89.316000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.183 Y89.768 
G1 X91.045 Y90.169 
G1 X90.974 Y90.527 
; 2.000000 intervals
G1 X92.713500 Y92.266500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.453000 Y94.006000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.92 Y94.036 
G1 X93.472 Y93.984 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.938 Y93.825 
G1 X92.621 Y93.676 
G1 X92.267 Y93.444 
G1 X91.795 Y93.017 
G1  Z10.6 
M400 ; wait
M107 ; turn fan off 
G1  Z9.6 
; 2.000000 intervals
G1 X96.127500 Y89.005500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.201000 Y89.079000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z10.6 
M400 ; wait
M107 ; turn fan off 
G1  Z9.9 
; 2.000000 intervals
G1 X96.547000 Y93.581500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.434000 Y93.699000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.27 Y93.84 
G1 X95.857 Y94.13 
G1 X95.422 Y94.357 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.205 Y94.445 
G1 X94.999 Y94.512 
G1 X94.506 Y94.619 
G1 X94.003 Y94.661 
G1 X93.806 Y94.658 
G1 X93.297 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.068 Y94.55 
G1 X92.86 Y94.489 
G1 X92.37 Y94.294 
G1 X92.196 Y94.203 
G1 X91.773 Y93.927 
G1 X91.402 Y93.608 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.24 Y93.438 
G1 X91.101 Y93.272 
G1 X90.818 Y92.854 
G1 X90.599 Y92.415 
G1 X90.514 Y92.196 
G1 X90.451 Y91.989 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y91.473 
G1 X90.327 Y91.277 
G1 X90.327 Y90.75 
G1 X90.347 Y90.555 
G1 X90.446 Y90.06 
G1 X90.605 Y89.596 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.693 Y89.402 
G1 X90.95 Y88.962 
G1 X91.075 Y88.789 
G1 X91.414 Y88.408 
G1 X91.57 Y88.263 
G1 X91.989 Y87.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.158 Y87.846 
G1 X92.62 Y87.624 
G1 X92.82 Y87.551 
G1 X93.314 Y87.425 
G1 X93.546 Y87.39 
G1 X93.763 Y87.372 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.252 Y87.38 
G1 X94.767 Y87.456 
G1 X94.956 Y87.503 
G1 X95.451 Y87.683 
G1 X95.628 Y87.767 
G1 X96.078 Y88.041 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.235 Y88.159 
G1 X96.623 Y88.516 
G1 X96.754 Y88.662 
G1 X97.05 Y89.071 
G1 X97.284 Y89.502 
G1 X97.367 Y89.697 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.52 Y90.199 
G1 X97.592 Y90.63 
G1 X97.61 Y91.157 
G1 X97.597 Y91.353 
G1 X97.51 Y91.872 
G1 X97.459 Y92.062 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.271 Y92.554 
G1 X97.184 Y92.73 
G1 X96.915 Y93.157 
G1 X96.736 Y93.372 
M400 ; wait
M107 ; turn fan off 
G1 X96.662 Y93.946 
G1 X96.477 Y94.106 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.032 Y94.418 
G1 X95.563 Y94.662 
G1 X95.319 Y94.76 
G1 X95.086 Y94.836 
G1 X94.556 Y94.952 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.014 Y94.997 
G1 X93.784 Y94.993 
G1 X93.243 Y94.93 
G1 X92.986 Y94.875 
G1 X92.75 Y94.807 
G1 X92.23 Y94.599 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.026 Y94.493 
G1 X91.571 Y94.196 
G1 X91.171 Y93.852 
G1 X90.989 Y93.662 
G1 X90.832 Y93.474 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.527 Y93.023 
G1 X90.291 Y92.551 
G1 X90.197 Y92.306 
G1 X90.125 Y92.072 
G1 X90.015 Y91.522 
G1 X89.992 Y91.294 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.992 Y90.734 
G1 X90.015 Y90.505 
G1 X90.122 Y89.972 
G1 X90.293 Y89.472 
G1 X90.395 Y89.248 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.669 Y88.779 
G1 X90.813 Y88.579 
G1 X91.174 Y88.173 
G1 X91.354 Y88.006 
G1 X91.801 Y87.67 
G1 X91.998 Y87.55 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.489 Y87.315 
G1 X92.72 Y87.23 
G1 X93.247 Y87.096 
G1 X93.507 Y87.056 
G1 X93.751 Y87.036 
G1 X94.279 Y87.044 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.833 Y87.126 
G1 X95.054 Y87.182 
G1 X95.581 Y87.373 
G1 X95.788 Y87.472 
G1 X96.267 Y87.763 
G1 X96.45 Y87.901 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.862 Y88.28 
G1 X97.015 Y88.452 
G1 X97.335 Y88.891 
G1 X97.587 Y89.356 
G1 X97.682 Y89.582 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.846 Y90.116 
G1 X97.927 Y90.602 
G1 X97.946 Y91.162 
G1 X97.931 Y91.392 
G1 X97.838 Y91.944 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.778 Y92.166 
G1 X97.579 Y92.689 
G1 X97.476 Y92.895 
G1 X97.187 Y93.355 
G1 X96.994 Y93.586 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.053 Y94.369 
G1 X96.831 Y94.56 
G1 X96.331 Y94.911 
G1 X95.804 Y95.185 
G1 X95.516 Y95.302 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.237 Y95.392 
G1 X94.641 Y95.522 
G1 X94.033 Y95.573 
G1 X93.746 Y95.568 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.149 Y95.499 
G1 X92.845 Y95.434 
G1 X92.563 Y95.352 
G1 X91.99 Y95.123 
G1 X91.736 Y94.991 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.225 Y94.657 
G1 X90.774 Y94.27 
G1 X90.56 Y94.046 
G1 X90.372 Y93.82 
G1 X90.03 Y93.315 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.764 Y92.783 
G1 X89.652 Y92.494 
G1 X89.566 Y92.213 
G1 X89.445 Y91.608 
G1 X89.416 Y91.322 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.416 Y90.705 
G1 X89.445 Y90.42 
G1 X89.565 Y89.821 
G1 X89.757 Y89.259 
G1 X89.883 Y88.983 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.186 Y88.464 
G1 X90.363 Y88.218 
G1 X90.762 Y87.769 
G1 X90.985 Y87.563 
G1 X91.478 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.723 Y87.044 
G1 X92.265 Y86.784 
G1 X92.55 Y86.679 
G1 X93.132 Y86.531 
G1 X93.439 Y86.484 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.46 
G1 X94.326 Y86.469 
G1 X94.945 Y86.561 
G1 X95.223 Y86.631 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.804 Y86.841 
G1 X96.062 Y86.965 
G1 X96.59 Y87.285 
G1 X96.819 Y87.458 
G1 X97.273 Y87.876 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.464 Y88.09 
G1 X97.823 Y88.584 
G1 X98.106 Y89.106 
G1 X98.224 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.405 Y89.975 
G1 X98.502 Y90.555 
G1 X98.522 Y91.172 
G1 X98.503 Y91.458 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.402 Y92.067 
G1 X98.327 Y92.344 
G1 X98.107 Y92.921 
G1 X97.979 Y93.177 
G1 X97.654 Y93.694 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.437 Y93.954 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.66 Y92.907 
G1 X96.907 Y92.515 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.146 Y91.932 
; 1.000000 intervals
G1 X94.882000 Y94.196000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.414 Y94.3 
G1 X94.215 Y94.317 
; 2.000000 intervals
G1 X95.746500 Y92.785500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.278000 Y91.254000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.274 Y90.711 
; 2.000000 intervals
G1 X95.469000 Y92.516000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.664000 Y94.321000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.186 Y94.253 
; 2.000000 intervals
G1 X95.195000 Y92.243500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.204000 Y90.234000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.076 Y89.816 
; 3.000000 intervals
G1 X95.641333 Y91.250667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.206667 Y92.685333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.772000 Y94.120000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.39 Y93.956 
; 3.000000 intervals
G1 X93.893667 Y92.452000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.397333 Y90.948000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.901000 Y89.444000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.695 Y89.104 
; 3.000000 intervals
G1 X95.148333 Y90.650667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.601667 Y92.197333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.055000 Y93.744000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.75 Y93.502 
; 3.000000 intervals
G1 X93.319667 Y91.932333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.889333 Y90.362667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.459000 Y88.793000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.404 Y88.731 
G1 X96.18 Y88.525 
; 3.000000 intervals
G1 X94.610000 Y90.095000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.040000 Y91.665000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.470000 Y93.235000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.236 Y92.923 
; 3.000000 intervals
G1 X92.783667 Y91.375333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.331333 Y89.827667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.879000 Y88.280000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.539 Y88.074 
; 3.000000 intervals
G1 X94.035667 Y89.577333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.532333 Y91.080667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.029000 Y92.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.854 Y92.212 
; 3.000000 intervals
G1 X92.288667 Y90.777333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.723333 Y89.342667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.158000 Y87.908000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.745 Y87.774 
; 2.000000 intervals
G1 X92.738500 Y89.780500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.732000 Y91.787000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.652 Y91.32 
; 2.000000 intervals
G1 X92.461000 Y89.511500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.270000 Y87.703000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.724 Y87.702 
; 2.000000 intervals
G1 X92.188500 Y89.237500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.653000 Y90.773000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.757 Y90.192 
G1 X90.794 Y90.085 
; 1.000000 intervals
G1 X93.041000 Y87.838000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.798 Y87.919 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.23 Y88.209 
G1 X91.84 Y88.502 
G1 X91.636 Y88.697 
G1  Z10.9 
G1  Z10.9 
G1  Z10.9 
; Ending Gcode:
M107 ; fan off
G91 ; relative positioning
G0 Z1.0 F1800 ; move up off the part
G90 ; global positioning
G0 X0 Y110 F1000 ; prepare for part removal 
M84 ; disable motors
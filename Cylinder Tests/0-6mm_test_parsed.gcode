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
G1 X87.047 Y80.864 
G1 X87.45 Y80.601 
G1 X88.152 Y80.193 
G1 X89.183 Y79.7 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.63 Y79.521 
G1 X90.399 Y79.259 
G1 X91.507 Y78.979 
G1 X91.981 Y78.892 
G1 X92.786 Y78.787 
G1 X93.927 Y78.73 
G1 X94.418 Y78.739 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.219 Y78.795 
G1 X96.35 Y78.964 
G1 X97.141 Y79.148 
G1 X97.603 Y79.281 
G1 X98.678 Y79.67 
G1 X99.417 Y80.007 
G1 X99.845 Y80.229 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.821 Y80.822 
G1 X101.223 Y81.104 
G1 X101.855 Y81.599 
G1 X102.696 Y82.373 
G1 X103.028 Y82.722 
G1 X103.556 Y83.339 
G1 X104.048 Y83.998 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.651 Y84.957 
G1 X105.028 Y85.676 
G1 X105.229 Y86.114 
G1 X105.636 Y87.182 
G1 X105.863 Y87.962 
G1 X105.974 Y88.431 
G1 X106.162 Y89.558 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X106.21 Y90.037 
G1 X106.248 Y90.848 
G1 X106.21 Y91.99 
G1 X106.161 Y92.479 
G1 X106.039 Y93.273 
G1 X105.777 Y94.385 
G1 X105.636 Y94.845 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.357 Y95.608 
G1 X104.881 Y96.647 
G1 X104.651 Y97.071 
G1 X104.228 Y97.764 
G1 X103.556 Y98.688 
G1 X103.028 Y99.305 
G1 X102.696 Y99.654 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.855 Y100.428 
G1 X101.48 Y100.73 
G1 X100.821 Y101.206 
G1 X99.845 Y101.799 
G1 X99.409 Y102.025 
G1 X98.678 Y102.357 
G1 X97.604 Y102.746 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.82 Y102.961 
G1 X96.35 Y103.063 
G1 X95.219 Y103.233 
G1 X94.73 Y103.273 
G1 X93.928 Y103.297 
G1 X92.786 Y103.24 
G1 X92.308 Y103.185 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.507 Y103.049 
G1 X90.399 Y102.768 
G1 X89.932 Y102.616 
G1 X89.184 Y102.328 
G1 X88.446 Y101.987 
G1 X87.45 Y101.427 
G1 X87.047 Y101.163 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.391 Y100.684 
G1 X85.525 Y99.938 
G1 X85.175 Y99.593 
G1 X84.634 Y99.001 
G1 X83.932 Y98.099 
G1 X83.662 Y97.701 
G1 X83.242 Y97.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.732 Y95.982 
G1 X82.546 Y95.538 
G1 X82.272 Y94.774 
G1 X81.973 Y93.671 
G1 X81.878 Y93.198 
G1 X81.76 Y92.395 
G1 X81.684 Y91.255 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X81.695 Y90.442 
G1 X81.727 Y89.962 
G1 X81.878 Y88.829 
G1 X82.049 Y88.035 
G1 X82.175 Y87.57 
G1 X82.546 Y86.489 
G1 X82.87 Y85.744 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.085 Y85.313 
G1 X83.661 Y84.327 
G1 X83.932 Y83.928 
G1 X84.422 Y83.281 
G1 X85.12 Y82.492 
M400 ; wait
M107 ; turn fan off 
G1 X85.895 Y82.477 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.469 Y81.968 
G1 X87.354 Y81.303 
G1 X87.728 Y81.059 
G1 X88.399 Y80.668 
G1 X89.398 Y80.19 
G1 X89.813 Y80.024 
G1 X90.548 Y79.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.621 Y79.502 
G1 X92.07 Y79.42 
G1 X92.831 Y79.321 
G1 X93.936 Y79.266 
G1 X94.393 Y79.274 
G1 X95.157 Y79.327 
G1 X95.937 Y79.433 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.009 Y79.667 
G1 X97.438 Y79.791 
G1 X98.172 Y80.045 
G1 X99.186 Y80.49 
G1 X99.582 Y80.696 
G1 X100.252 Y81.089 
G1 X101.158 Y81.725 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.506 Y82.005 
G1 X102.085 Y82.523 
G1 X102.848 Y83.325 
G1 X103.133 Y83.668 
G1 X103.599 Y84.29 
G1 X104.189 Y85.227 
G1 X104.549 Y85.915 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.735 Y86.321 
G1 X105.129 Y87.356 
G1 X105.346 Y88.102 
G1 X105.449 Y88.536 
G1 X105.631 Y89.628 
G1 X105.675 Y90.072 
G1 X105.712 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.675 Y91.955 
G1 X105.631 Y92.399 
G1 X105.514 Y93.167 
G1 X105.26 Y94.245 
G1 X105.129 Y94.672 
G1 X104.863 Y95.401 
G1 X104.401 Y96.408 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.189 Y96.8 
G1 X103.784 Y97.463 
G1 X103.133 Y98.359 
G1 X102.628 Y98.949 
G1 X102.32 Y99.272 
G1 X101.506 Y100.022 
G1 X101.158 Y100.302 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.528 Y100.757 
G1 X99.582 Y101.332 
G1 X99.186 Y101.538 
G1 X98.479 Y101.86 
G1 X97.438 Y102.236 
G1 X96.689 Y102.441 
G1 X96.253 Y102.537 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.158 Y102.701 
G1 X94.713 Y102.738 
G1 X93.936 Y102.761 
G1 X92.83 Y102.707 
G1 X92.387 Y102.655 
G1 X91.622 Y102.525 
G1 X90.548 Y102.253 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.115 Y102.112 
G1 X89.399 Y101.838 
G1 X88.693 Y101.512 
G1 X87.728 Y100.969 
G1 X87.354 Y100.725 
G1 X86.727 Y100.267 
G1 X85.888 Y99.544 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.57 Y99.231 
G1 X85.045 Y98.658 
G1 X84.365 Y97.784 
G1 X84.11 Y97.407 
G1 X83.713 Y96.75 
G1 X83.219 Y95.759 
G1 X83.046 Y95.348 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.784 Y94.617 
G1 X82.494 Y93.548 
G1 X82.406 Y93.11 
G1 X82.293 Y92.342 
G1 X82.22 Y91.237 
G1 X82.231 Y90.46 
G1 X82.26 Y90.015 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.406 Y88.917 
G1 X82.57 Y88.158 
G1 X82.687 Y87.727 
G1 X83.046 Y86.68 
G1 X83.356 Y85.968 
G1 X83.556 Y85.568 
G1 X84.115 Y84.613 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.559 Y83.976 
G1 X84.833 Y83.623 
G1 X85.508 Y82.862 
M400 ; wait
M107 ; turn fan off 
G1 X86.251 Y82.878 
G1 X86.805 Y82.385 
G1 X87.662 Y81.741 
G1 X88.006 Y81.516 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.646 Y81.143 
G1 X89.613 Y80.681 
G1 X89.995 Y80.528 
G1 X90.697 Y80.289 
G1 X91.735 Y80.025 
G1 X92.149 Y79.95 
G1 X92.875 Y79.855 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.945 Y79.802 
G1 X94.365 Y79.809 
G1 X95.096 Y79.859 
G1 X96.156 Y80.018 
G1 X96.878 Y80.186 
G1 X97.272 Y80.3 
G1 X98.28 Y80.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.955 Y80.973 
G1 X99.319 Y81.163 
G1 X100.236 Y81.719 
G1 X100.836 Y82.153 
G1 X101.156 Y82.411 
G1 X101.945 Y83.137 
G1 X102.448 Y83.682 
G1 X102.711 Y83.997 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.155 Y84.591 
G1 X103.727 Y85.498 
G1 X104.07 Y86.155 
G1 X104.241 Y86.528 
G1 X104.622 Y87.53 
G1 X104.743 Y87.923 
G1 X104.924 Y88.642 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X105.1 Y89.699 
G1 X105.141 Y90.108 
G1 X105.176 Y90.848 
G1 X105.141 Y91.92 
G1 X105.099 Y92.338 
G1 X104.989 Y93.061 
G1 X104.743 Y94.105 
G1 X104.623 Y94.498 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.369 Y95.194 
G1 X103.922 Y96.169 
G1 X103.727 Y96.53 
G1 X103.341 Y97.163 
G1 X102.711 Y98.03 
G1 X102.228 Y98.593 
G1 X101.945 Y98.89 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.156 Y99.616 
G1 X100.836 Y99.874 
G1 X100.236 Y100.309 
G1 X99.319 Y100.865 
G1 X98.946 Y101.059 
G1 X98.28 Y101.362 
G1 X97.272 Y101.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.557 Y101.922 
G1 X96.156 Y102.01 
G1 X95.096 Y102.169 
G1 X94.686 Y102.203 
G1 X93.945 Y102.226 
G1 X92.875 Y102.173 
G1 X92.467 Y102.125 
G1 X91.736 Y102.002 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.696 Y101.739 
G1 X90.297 Y101.609 
G1 X89.614 Y101.347 
G1 X88.94 Y101.037 
G1 X88.006 Y100.511 
G1 X87.662 Y100.286 
G1 X87.063 Y99.85 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.251 Y99.15 
G1 X85.958 Y98.862 
G1 X85.457 Y98.316 
G1 X84.798 Y97.47 
G1 X84.563 Y97.122 
G1 X84.184 Y96.495 
G1 X83.706 Y95.536 
G1 X83.547 Y95.157 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.296 Y94.46 
G1 X83.015 Y93.425 
G1 X82.934 Y93.022 
G1 X82.826 Y92.289 
G1 X82.755 Y91.219 
G1 X82.766 Y90.478 
G1 X82.793 Y90.068 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X82.934 Y89.005 
G1 X83.091 Y88.281 
G1 X83.199 Y87.884 
G1 X83.547 Y86.87 
G1 X83.843 Y86.191 
G1 X84.027 Y85.823 
G1 X84.568 Y84.898 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.993 Y84.29 
G1 X85.245 Y83.966 
G1 X85.896 Y83.231 
M400 ; wait
M107 ; turn fan off 
G1 X87.141 Y82.803 
G1 X87.969 Y82.18 
G1 X88.894 Y81.619 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.828 Y81.171 
G1 X90.845 Y80.803 
G1 X91.85 Y80.549 
G1 X92.919 Y80.388 
G1 X93.954 Y80.337 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.034 Y80.391 
G1 X96.059 Y80.544 
G1 X97.107 Y80.81 
G1 X98.081 Y81.162 
G1 X99.057 Y81.629 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.943 Y82.167 
G1 X100.807 Y82.817 
G1 X101.569 Y83.519 
G1 X102.048 Y84.038 
G1 X102.712 Y84.891 
G1 X103.264 Y85.768 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.747 Y86.735 
G1 X104.116 Y87.704 
G1 X104.399 Y88.747 
G1 X104.569 Y89.77 
G1 X104.641 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.606 Y91.884 
G1 X104.464 Y92.956 
G1 X104.226 Y93.965 
G1 X103.875 Y94.987 
G1 X103.443 Y95.929 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.897 Y96.863 
G1 X102.288 Y97.701 
G1 X101.569 Y98.509 
G1 X100.807 Y99.21 
G1 X99.943 Y99.86 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.057 Y100.398 
G1 X98.082 Y100.865 
G1 X97.107 Y101.218 
G1 X96.059 Y101.483 
G1 X95.034 Y101.637 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.954 Y101.69 
G1 X92.919 Y101.639 
G1 X91.85 Y101.479 
G1 X90.845 Y101.224 
G1 X89.829 Y100.857 
G1 X89.178 Y100.557 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.284 Y100.053 
G1 X87.399 Y99.432 
G1 X86.613 Y98.756 
G1 X85.868 Y97.973 
G1 X85.232 Y97.155 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.655 Y96.24 
G1 X84.192 Y95.313 
G1 X83.808 Y94.303 
G1 X83.537 Y93.302 
G1 X83.359 Y92.236 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X83.29 Y91.201 
G1 X83.326 Y90.121 
G1 X83.463 Y89.094 
G1 X83.711 Y88.041 
G1 X84.047 Y87.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.498 Y86.078 
G1 X85.021 Y85.184 
G1 X85.657 Y84.309 
G1 X86.284 Y83.6 
M400 ; wait
M107 ; turn fan off 
G1 X87.477 Y83.22 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.277 Y82.618 
G1 X89.141 Y82.094 
G1 X90.044 Y81.662 
G1 X90.994 Y81.318 
G1 X91.964 Y81.072 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.963 Y80.922 
G1 X93.963 Y80.873 
G1 X94.972 Y80.923 
G1 X95.962 Y81.071 
G1 X96.941 Y81.319 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.883 Y81.66 
G1 X98.794 Y82.096 
G1 X99.65 Y82.616 
G1 X100.457 Y83.223 
G1 X101.194 Y83.901 
G1 X101.648 Y84.394 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.268 Y85.191 
G1 X102.802 Y86.038 
G1 X103.253 Y86.942 
G1 X103.609 Y87.878 
G1 X103.874 Y88.853 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X104.038 Y89.84 
G1 X104.105 Y90.848 
G1 X104.072 Y91.849 
G1 X103.939 Y92.85 
G1 X103.709 Y93.825 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.381 Y94.78 
G1 X102.964 Y95.69 
G1 X102.454 Y96.562 
G1 X101.865 Y97.372 
G1 X101.194 Y98.127 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.457 Y98.805 
G1 X99.65 Y99.412 
G1 X98.794 Y99.931 
G1 X97.883 Y100.368 
G1 X96.941 Y100.708 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.962 Y100.956 
G1 X94.972 Y101.105 
G1 X93.963 Y101.155 
G1 X92.963 Y101.105 
G1 X91.964 Y100.955 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.994 Y100.71 
G1 X90.044 Y100.366 
G1 X89.434 Y100.086 
G1 X88.562 Y99.595 
G1 X87.735 Y99.015 
G1 X86.976 Y98.362 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.28 Y97.63 
G1 X85.665 Y96.84 
G1 X85.127 Y95.985 
G1 X84.679 Y95.09 
G1 X84.32 Y94.146 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.058 Y93.179 
G1 X83.892 Y92.183 
G1 X83.826 Y91.184 
G1 X83.859 Y90.174 
G1 X83.991 Y89.182 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.223 Y88.198 
G1 X84.548 Y87.252 
G1 X84.969 Y86.333 
G1 X85.474 Y85.469 
G1 X86.068 Y84.652 
G1 X86.672 Y83.969 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.813 Y83.637 
G1 X88.585 Y83.057 
G1 X89.388 Y82.569 
G1 X90.259 Y82.152 
G1 X91.142 Y81.832 
G1 X92.078 Y81.595 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.007 Y81.456 
G1 X93.972 Y81.408 
G1 X94.91 Y81.455 
G1 X95.865 Y81.598 
G1 X96.776 Y81.829 
G1 X97.684 Y82.157 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.531 Y82.563 
G1 X99.357 Y83.064 
G1 X100.108 Y83.629 
G1 X100.818 Y84.283 
G1 X101.443 Y84.984 
G1 X101.83 Y85.5 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.34 Y86.309 
G1 X102.759 Y87.149 
G1 X103.103 Y88.052 
G1 X103.348 Y88.959 
G1 X103.507 Y89.911 
G1 X103.569 Y90.848 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X103.538 Y91.813 
G1 X103.414 Y92.745 
G1 X103.192 Y93.685 
G1 X102.887 Y94.573 
G1 X102.485 Y95.451 
G1 X102.01 Y96.262 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.443 Y97.043 
G1 X100.818 Y97.745 
G1 X100.108 Y98.399 
G1 X99.357 Y98.964 
G1 X98.531 Y99.465 
G1 X97.684 Y99.87 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.776 Y100.199 
G1 X95.865 Y100.43 
G1 X95.239 Y100.535 
G1 X94.276 Y100.614 
G1 X93.337 Y100.599 
G1 X92.378 Y100.487 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.46 Y100.287 
G1 X90.542 Y99.988 
G1 X89.681 Y99.611 
G1 X88.84 Y99.137 
G1 X88.071 Y98.598 
G1 X87.339 Y97.968 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.691 Y97.287 
G1 X86.098 Y96.525 
G1 X85.598 Y95.73 
G1 X85.166 Y94.866 
G1 X84.832 Y93.989 
G1 X84.579 Y93.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.425 Y92.13 
G1 X84.361 Y91.166 
G1 X84.392 Y90.227 
G1 X84.519 Y89.27 
G1 X84.735 Y88.355 
G1 X85.048 Y87.442 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.44 Y86.588 
G1 X85.927 Y85.755 
G1 X86.48 Y84.994 
G1 X87.06 Y84.339 
M400 ; wait
M107 ; turn fan off 
G1 X88.149 Y84.054 
G1 X88.892 Y83.495 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.635 Y83.044 
G1 X90.474 Y82.643 
G1 X91.291 Y82.347 
G1 X92.192 Y82.119 
G1 X93.052 Y81.99 
G1 X93.981 Y81.944 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.848 Y81.987 
G1 X95.768 Y82.125 
G1 X96.61 Y82.338 
G1 X97.485 Y82.654 
G1 X98.269 Y83.03 
G1 X99.064 Y83.512 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.758 Y84.034 
G1 X100.442 Y84.664 
G1 X101.02 Y85.313 
G1 X101.387 Y85.8 
G1 X101.877 Y86.579 
G1 X102.265 Y87.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.596 Y88.225 
G1 X102.823 Y89.064 
G1 X102.976 Y89.982 
G1 X103.034 Y90.848 
G1 X103.003 Y91.778 
G1 X102.888 Y92.639 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.675 Y93.545 
G1 X102.393 Y94.366 
G1 X102.005 Y95.212 
G1 X101.567 Y95.962 
G1 X101.02 Y96.714 
G1 X100.442 Y97.363 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.758 Y97.993 
G1 X99.064 Y98.515 
G1 X98.269 Y98.998 
G1 X97.485 Y99.373 
G1 X96.61 Y99.689 
G1 X95.768 Y99.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.177 Y100.002 
G1 X94.25 Y100.079 
G1 X93.381 Y100.065 
G1 X92.457 Y99.958 
G1 X91.608 Y99.772 
G1 X90.724 Y99.485 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.928 Y99.136 
G1 X89.118 Y98.68 
G1 X88.407 Y98.181 
G1 X87.702 Y97.574 
G1 X87.103 Y96.944 
G1 X86.532 Y96.21 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.069 Y95.476 
G1 X85.653 Y94.643 
G1 X85.344 Y93.831 
G1 X85.101 Y92.933 
G1 X84.958 Y92.076 
G1 X84.896 Y91.148 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X84.925 Y90.28 
G1 X85.048 Y89.358 
G1 X85.247 Y88.512 
G1 X85.549 Y87.633 
G1 X85.911 Y86.843 
G1 X86.381 Y86.04 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.891 Y85.337 
G1 X87.448 Y84.708 
M400 ; wait
M107 ; turn fan off 
G1 X88.485 Y84.471 
G1 X89.2 Y83.934 
G1 X89.882 Y83.519 
G1 X90.689 Y83.133 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.439 Y82.862 
G1 X92.307 Y82.642 
G1 X93.096 Y82.524 
G1 X93.989 Y82.479 
G1 X94.786 Y82.519 
G1 X95.671 Y82.652 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.445 Y82.847 
G1 X97.286 Y83.152 
G1 X98.006 Y83.496 
G1 X98.771 Y83.961 
G1 X99.408 Y84.44 
G1 X100.067 Y85.046 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.597 Y85.642 
G1 X101.123 Y86.366 
G1 X101.526 Y87.055 
G1 X101.775 Y87.573 
G1 X102.09 Y88.399 
G1 X102.298 Y89.17 
G1 X102.445 Y90.052 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X102.498 Y90.848 
G1 X102.469 Y91.743 
G1 X102.363 Y92.534 
G1 X102.158 Y93.404 
G1 X101.899 Y94.159 
G1 X101.526 Y94.973 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X101.123 Y95.661 
G1 X100.597 Y96.385 
G1 X100.067 Y96.981 
G1 X99.408 Y97.587 
G1 X98.771 Y98.067 
G1 X98.006 Y98.531 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.286 Y98.876 
G1 X96.445 Y99.18 
G1 X95.671 Y99.376 
G1 X94.786 Y99.509 
G1 X93.99 Y99.548 
G1 X93.096 Y99.504 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.307 Y99.386 
G1 X91.439 Y99.166 
G1 X90.689 Y98.894 
G1 X90.167 Y98.656 
G1 X89.396 Y98.222 
G1 X88.743 Y97.764 
G1 X88.065 Y97.18 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.514 Y96.602 
G1 X86.965 Y95.895 
G1 X86.54 Y95.221 
G1 X86.14 Y94.42 
G1 X85.856 Y93.674 
G1 X85.622 Y92.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X85.491 Y92.023 
G1 X85.432 Y91.131 
G1 X85.458 Y90.333 
G1 X85.576 Y89.446 
G1 X85.759 Y88.669 
G1 X86.05 Y87.823 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.382 Y87.098 
G1 X86.834 Y86.326 
G1 X87.303 Y85.68 
G1 X87.836 Y85.077 
M400 ; wait
M107 ; turn fan off 
G1 X88.874 Y85.172 
G1 X89.344 Y84.793 
G1 X89.765 Y84.501 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.125 Y84.283 
G1 X90.661 Y84.004 
G1 X91.047 Y83.835 
G1 X91.527 Y83.658 
G1 X92.107 Y83.49 
G1 X92.608 Y83.384 
G1 X93.025 Y83.321 
G1 X93.626 Y83.272 
G1 X94.139 Y83.266 
G1 X94.56 Y83.287 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.159 Y83.357 
G1 X95.574 Y83.433 
G1 X96.071 Y83.556 
G1 X96.645 Y83.742 
G1 X97.12 Y83.935 
G1 X97.5 Y84.117 
G1 X98.026 Y84.413 
G1 X98.453 Y84.696 
G1 X98.79 Y84.949 
G1 X99.247 Y85.343 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.548 Y85.639 
G1 X99.891 Y86.019 
G1 X100.208 Y86.422 
G1 X100.498 Y86.845 
G1 X100.759 Y87.285 
G1 X100.991 Y87.743 
G1 X101.224 Y88.299 
G1 X101.361 Y88.698 
G1 X101.498 Y89.192 
G1 X101.616 Y89.783 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1 X101.191 Y93.813 
G1 X100.991 Y94.285 
G1 X100.802 Y94.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.546 Y95.106 
G1 X100.208 Y95.605 
G1 X99.891 Y96.008 
G1 X99.548 Y96.389 
G1 X99.247 Y96.684 
G1 X98.861 Y97.021 
G1 X98.379 Y97.384 
G1 X98.026 Y97.614 
G1 X97.581 Y97.868 
G1 X97.037 Y98.129 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.559 Y98.316 
G1 X96.072 Y98.472 
G1 X95.663 Y98.575 
G1 X95.069 Y98.684 
G1 X94.56 Y98.74 
G1 X94.139 Y98.761 
G1 X93.536 Y98.751 
G1 X93.115 Y98.717 
G1 X92.608 Y98.644 
G1 X92.019 Y98.515 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.528 Y98.37 
G1 X91.131 Y98.226 
G1 X90.579 Y97.984 
G1 X90.204 Y97.789 
G1 X89.765 Y97.526 
G1 X89.271 Y97.18 
G1 X88.943 Y96.915 
G1 X88.564 Y96.57 
G1 X88.148 Y96.133 
G1 X87.878 Y95.809 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.574 Y95.397 
G1 X87.253 Y94.886 
G1 X87.052 Y94.515 
G1 X86.836 Y94.051 
G1 X86.621 Y93.487 
G1 X86.497 Y93.084 
G1 X86.377 Y92.586 
G1 X86.278 Y91.991 
G1 X86.23 Y91.481 
G1 X86.216 Y91.059 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X86.236 Y90.456 
G1 X86.29 Y89.947 
G1 X86.359 Y89.531 
G1 X86.497 Y88.943 
G1 X86.651 Y88.455 
G1 X86.801 Y88.061 
G1 X87.052 Y87.512 
G1 X87.299 Y87.063 
G1 X87.523 Y86.706 
G1 X87.878 Y86.218 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.405 Y85.619 
M400 ; wait
M107 ; turn fan off 
G1 X89.273 Y85.62 
G1 X89.696 Y85.279 
G1 X90.085 Y85.009 
G1 X90.428 Y84.801 
G1 X90.911 Y84.55 
G1 X91.278 Y84.388 
G1 X91.722 Y84.225 
G1 X92.245 Y84.074 
G1 X92.707 Y83.976 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.104 Y83.916 
G1 X93.646 Y83.871 
G1 X94.119 Y83.866 
G1 X94.52 Y83.886 
G1 X95.06 Y83.949 
G1 X95.456 Y84.021 
G1 X95.914 Y84.135 
G1 X96.432 Y84.303 
G1 X96.87 Y84.481 
G1 X97.232 Y84.654 
G1 X97.706 Y84.921 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.1 Y85.181 
G1 X98.422 Y85.423 
G1 X98.834 Y85.778 
G1 X99.12 Y86.06 
G1 X99.436 Y86.411 
G1 X99.77 Y86.84 
G1 X99.995 Y87.173 
G1 X100.236 Y87.58 
G1 X100.479 Y88.066 
G1 X100.659 Y88.503 
G1 X100.79 Y88.883 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.932 Y89.408 
G1 X101.023 Y89.872 
G1 X101.076 Y90.27 
G1 X101.112 Y90.813 
G1 X101.11 Y91.286 
G1 X101.04 Y92.03 
G1 X101.069 Y92.147 
G1 X101.112 Y92.207 
G1 X100.634 Y93.591 
G1 X100.449 Y94.026 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.27 Y94.385 
G1 X99.995 Y94.855 
G1 X99.728 Y95.245 
G1 X99.482 Y95.562 
G1 X99.12 Y95.968 
G1 X98.834 Y96.25 
G1 X98.477 Y96.56 
G1 X98.042 Y96.887 
G1 X97.706 Y97.107 
G1 X97.295 Y97.34 
G1 X96.805 Y97.575 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.365 Y97.749 
G1 X95.915 Y97.892 
G1 X95.525 Y97.991 
G1 X94.99 Y98.089 
G1 X94.52 Y98.142 
G1 X94.119 Y98.162 
G1 X93.575 Y98.153 
G1 X93.175 Y98.119 
G1 X92.707 Y98.052 
G1 X92.176 Y97.936 
G1 X91.722 Y97.802 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.345 Y97.666 
G1 X90.847 Y97.447 
G1 X90.49 Y97.262 
G1 X90.085 Y97.018 
G1 X89.64 Y96.706 
G1 X89.327 Y96.454 
G1 X88.977 Y96.136 
G1 X88.602 Y95.742 
G1 X88.345 Y95.433 
G1 X88.066 Y95.052 
G1 X87.776 Y94.592 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1 X86.874 Y91.921 
G1 X86.829 Y91.451 
G1 X86.816 Y91.049 
G1 X86.834 Y90.506 
G1 X86.883 Y90.036 
G1 X86.949 Y89.639 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X87.074 Y89.11 
G1 X87.215 Y88.659 
G1 X87.358 Y88.283 
G1 X87.584 Y87.789 
G1 X87.776 Y87.436 
G1 X88.026 Y87.034 
G1 X88.345 Y86.594 
G1 X88.84 Y86.033 
M400 ; wait
M107 ; turn fan off 
G1 X89.672 Y86.068 
G1 X90.049 Y85.764 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.405 Y85.517 
G1 X90.731 Y85.319 
G1 X91.161 Y85.095 
G1 X91.51 Y84.942 
G1 X91.917 Y84.793 
G1 X92.383 Y84.658 
G1 X92.806 Y84.568 
G1 X93.184 Y84.511 
G1 X93.666 Y84.471 
G1 X94.099 Y84.466 
G1 X94.481 Y84.485 
G1 X94.962 Y84.541 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.337 Y84.61 
G1 X95.757 Y84.714 
G1 X96.218 Y84.864 
G1 X96.62 Y85.026 
G1 X96.964 Y85.191 
G1 X97.386 Y85.429 
G1 X97.748 Y85.667 
G1 X98.053 Y85.896 
G1 X98.42 Y86.213 
G1 X98.692 Y86.48 
G1 X98.981 Y86.803 
G1 X99.279 Y87.185 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.493 Y87.501 
G1 X99.713 Y87.874 
G1 X99.929 Y88.307 
G1 X100.095 Y88.707 
G1 X100.219 Y89.069 
G1 X100.346 Y89.536 
G1 X100.43 Y89.961 
G1 X100.48 Y90.34 
G1 X100.512 Y90.823 
G1 X100.512 Y91.205 
G1 X100.485 Y91.637 
G1 X100.411 Y92.176 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X100.444 Y92.304 
G1 X100.077 Y93.368 
G1 X99.908 Y93.767 
G1 X99.737 Y94.108 
G1 X99.493 Y94.526 
G1 X99.249 Y94.884 
G1 X99.014 Y95.185 
G1 X98.692 Y95.547 
G1 X98.42 Y95.815 
G1 X98.093 Y96.099 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.706 Y96.39 
G1 X97.386 Y96.599 
G1 X97.01 Y96.813 
G1 X96.573 Y97.022 
G1 X96.17 Y97.181 
G1 X95.758 Y97.313 
G1 X95.387 Y97.407 
G1 X94.911 Y97.495 
G1 X94.481 Y97.543 
G1 X94.099 Y97.562 
G1 X93.615 Y97.554 
G1 X93.234 Y97.522 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.806 Y97.46 
G1 X92.333 Y97.356 
G1 X91.917 Y97.235 
G1 X91.558 Y97.105 
G1 X91.115 Y96.91 
G1 X90.776 Y96.734 
G1 X90.405 Y96.511 
G1 X90.008 Y96.233 
G1 X89.711 Y95.993 
G1 X89.391 Y95.701 
G1 X89.057 Y95.35 
G1 X88.813 Y95.057 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.557 Y94.707 
G1 X88.299 Y94.298 
G1 X88.117 Y93.962 
G1 X87.935 Y93.569 
G1 X87.763 Y93.116 
G1 X87.65 Y92.751 
G1 X87.549 Y92.33 
G1 X87.47 Y91.852 
G1 X87.429 Y91.421 
G1 X87.416 Y91.039 
G1 X87.432 Y90.555 
G1 X87.477 Y90.125 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1 X88.299 Y87.73 
G1 X88.528 Y87.363 
G1 X88.813 Y86.971 
G1 X89.275 Y86.446 
M400 ; wait
M107 ; turn fan off 
G1 X90.071 Y86.516 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.402 Y86.25 
G1 X91.034 Y85.837 
G1 X91.411 Y85.641 
G1 X92.112 Y85.36 
G1 X92.52 Y85.243 
G1 X93.263 Y85.106 
G1 X93.686 Y85.071 
G1 X94.441 Y85.083 
G1 X94.863 Y85.132 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.601 Y85.293 
G1 X96.005 Y85.425 
G1 X96.696 Y85.728 
G1 X97.066 Y85.936 
G1 X97.684 Y86.37 
G1 X98.006 Y86.647 
G1 X98.527 Y87.194 
G1 X98.788 Y87.529 
G1 X99.19 Y88.168 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.38 Y88.548 
G1 X99.649 Y89.254 
G1 X99.76 Y89.664 
G1 X99.884 Y90.409 
G1 X99.912 Y90.833 
G1 X99.887 Y91.587 
G1 X99.771 Y92.305 
G1 X99.786 Y92.373 
G1 X99.52 Y93.145 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.205 Y93.832 
G1 X98.991 Y94.198 
G1 X98.547 Y94.809 
G1 X98.264 Y95.126 
G1 X97.709 Y95.638 
G1 X97.369 Y95.893 
G1 X96.724 Y96.285 
G1 X96.341 Y96.468 
G1 X95.975 Y96.613 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.25 Y96.823 
G1 X94.832 Y96.9 
G1 X94.079 Y96.962 
G1 X93.655 Y96.955 
G1 X92.905 Y96.868 
G1 X92.49 Y96.777 
G1 X91.772 Y96.544 
G1 X91.383 Y96.373 
G1 X90.724 Y96.003 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.377 Y95.759 
G1 X89.805 Y95.266 
G1 X89.512 Y94.958 
G1 X89.048 Y94.363 
G1 X88.822 Y94.003 
G1 X88.484 Y93.328 
G1 X88.333 Y92.931 
G1 X88.136 Y92.202 
G1 X88.066 Y91.783 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X88.016 Y91.029 
G1 X88.03 Y90.605 
G1 X88.13 Y89.856 
G1 X88.227 Y89.443 
G1 X88.472 Y88.729 
G1 X88.649 Y88.343 
G1 X89.03 Y87.691 
G1 X89.28 Y87.347 
G1 X89.709 Y86.86 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.755 Y86.735 
G1 X91.337 Y86.355 
G1 X91.661 Y86.186 
G1 X92.307 Y85.928 
G1 X92.658 Y85.827 
G1 X93.342 Y85.701 
G1 X93.706 Y85.671 
G1 X94.401 Y85.682 
G1 X94.764 Y85.724 
G1 X95.444 Y85.873 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.791 Y85.986 
G1 X96.428 Y86.265 
G1 X96.746 Y86.444 
G1 X97.316 Y86.844 
G1 X97.593 Y87.082 
G1 X98.072 Y87.586 
G1 X98.296 Y87.874 
G1 X98.667 Y88.463 
G1 X98.83 Y88.789 
G1 X99.078 Y89.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X99.173 Y89.792 
G1 X99.288 Y90.478 
G1 X99.312 Y90.843 
G1 X99.289 Y91.538 
G1 X99.241 Y91.9 
G1 X99.129 Y92.44 
G1 X98.963 Y92.922 
G1 X98.673 Y93.555 
G1 X98.488 Y93.87 
G1 X98.079 Y94.433 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.837 Y94.706 
G1 X97.325 Y95.177 
G1 X97.042 Y95.39 
G1 X96.737 Y95.589 
G1 X96.119 Y95.91 
G1 X95.78 Y96.046 
G1 X95.112 Y96.239 
G1 X94.753 Y96.305 
G1 X94.06 Y96.362 
G1 X93.694 Y96.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.003 Y96.276 
G1 X92.647 Y96.198 
G1 X91.985 Y95.983 
G1 X91.65 Y95.836 
G1 X91.044 Y95.495 
G1 X90.745 Y95.285 
G1 X90.218 Y94.832 
G1 X89.966 Y94.567 
G1 X89.539 Y94.018 
G1 X89.345 Y93.709 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.034 Y93.087 
G1 X88.904 Y92.745 
G1 X88.722 Y92.074 
G1 X88.662 Y91.714 
G1 X88.616 Y91.02 
G1 X88.628 Y90.654 
G1 X88.72 Y89.965 
G1 X88.804 Y89.609 
G1 X89.029 Y88.952 
G1 X89.182 Y88.619 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.533 Y88.019 
G1 X89.747 Y87.724 
G1 X90.144 Y87.273 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 2.000000 intervals
G1 X97.141500 Y94.464000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.917000 Y94.671000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.404 Y95.031 
G1 X95.849 Y95.32 
G1 X95.565 Y95.433 
G1 X95.265 Y95.53 
G1 X94.657 Y95.662 
G1 X94.358 Y95.697 
G1 X93.732 Y95.707 
G1 X93.11 Y95.635 
G1 X92.812 Y95.57 
G1 X92.509 Y95.482 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.932 Y95.251 
G1 X91.665 Y95.112 
G1 X91.141 Y94.769 
G1 X90.666 Y94.361 
G1 X90.26 Y93.904 
G1 X89.909 Y93.386 
G1 X89.629 Y92.826 
G1 X89.52 Y92.54 
G1 X89.43 Y92.247 
G1 X89.306 Y91.629 
G1 X89.276 Y91.32 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.276 Y90.699 
G1 X89.308 Y90.389 
G1 X89.429 Y89.785 
G1 X89.633 Y89.193 
G1 X89.758 Y88.919 
G1 X90.077 Y88.374 
G1 X90.254 Y88.131 
G1 X90.673 Y87.66 
G1 X90.895 Y87.456 
G1 X91.399 Y87.077 
G1 X91.656 Y86.92 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.225 Y86.648 
G1 X92.508 Y86.546 
G1 X93.12 Y86.391 
G1 X93.417 Y86.346 
G1 X94.053 Y86.316 
G1 X94.667 Y86.367 
G1 X94.968 Y86.422 
G1 X95.264 Y86.497 
G1 X95.858 Y86.712 
G1 X96.129 Y86.842 
G1 X96.668 Y87.169 
G1 X96.916 Y87.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.373 Y87.778 
G1 X97.573 Y88.002 
G1 X97.941 Y88.509 
G1 X98.239 Y89.059 
G1 X98.357 Y89.341 
G1 X98.459 Y89.64 
G1 X98.602 Y90.245 
G1 X98.641 Y90.543 
G1 X98.662 Y91.174 
G1 X98.642 Y91.474 
G1 X98.538 Y92.097 
G1 X98.46 Y92.387 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.235 Y92.977 
G1 X98.101 Y93.246 
G1 X97.767 Y93.776 
G1 X97.424 Y94.188 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.587 Y94.248 
G1 X96.126 Y94.572 
G1 X95.625 Y94.832 
G1 X95.383 Y94.929 
G1 X95.125 Y95.012 
G1 X94.569 Y95.133 
G1 X94.323 Y95.162 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.759 Y95.171 
G1 X93.199 Y95.106 
G1 X92.944 Y95.05 
G1 X92.684 Y94.975 
G1 X92.155 Y94.763 
G1 X91.935 Y94.649 
G1 X91.463 Y94.34 
G1 X91.036 Y93.972 
G1 X90.688 Y93.582 
G1 X90.372 Y93.115 
G1 X90.12 Y92.61 
G1 X90.027 Y92.366 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.95 Y92.116 
G1 X89.837 Y91.55 
G1 X89.812 Y91.294 
G1 X89.812 Y90.726 
G1 X89.838 Y90.47 
G1 X89.948 Y89.926 
G1 X90.131 Y89.392 
G1 X90.234 Y89.167 
G1 X90.526 Y88.668 
G1 X90.671 Y88.467 
G1 X91.056 Y88.036 
G1 X91.238 Y87.868 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.7 Y87.521 
G1 X91.911 Y87.392 
G1 X92.433 Y87.143 
G1 X92.666 Y87.058 
G1 X93.226 Y86.916 
G1 X93.47 Y86.88 
G1 X94.043 Y86.852 
G1 X94.596 Y86.898 
G1 X94.853 Y86.946 
G1 X95.107 Y87.01 
G1 X95.65 Y87.206 
G1 X95.874 Y87.313 
G1 X96.367 Y87.613 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1 X97.856 Y89.531 
G1 X97.944 Y89.788 
G1 X98.074 Y90.342 
G1 X98.107 Y90.588 
G1 X98.126 Y91.165 
G1 X98.11 Y91.412 
G1 X98.015 Y91.982 
G1 X97.95 Y92.221 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.744 Y92.762 
G1 X97.634 Y92.983 
G1 X97.333 Y93.46 
G1 X97.029 Y93.825 
M400 ; wait
M107 ; turn fan off 
G1 X96.258 Y93.825 
G1 X95.847 Y94.113 
G1 X95.402 Y94.345 
G1 X95.201 Y94.425 
G1 X94.985 Y94.494 
G1 X94.481 Y94.604 
G1 X94.287 Y94.627 
G1 X93.786 Y94.635 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.287 Y94.577 
G1 X93.076 Y94.531 
G1 X92.858 Y94.468 
G1 X92.379 Y94.276 
G1 X92.206 Y94.186 
G1 X91.786 Y93.911 
G1 X91.406 Y93.584 
G1 X91.117 Y93.26 
G1 X90.835 Y92.844 
G1 X90.611 Y92.395 
G1 X90.534 Y92.192 
G1 X90.47 Y91.984 
G1 X90.367 Y91.471 
G1 X90.347 Y91.268 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.347 Y90.753 
G1 X90.368 Y90.55 
G1 X90.466 Y90.066 
G1 X90.629 Y89.591 
G1 X90.71 Y89.414 
G1 X90.975 Y88.961 
G1 X91.089 Y88.804 
G1 X91.438 Y88.412 
G1 X91.581 Y88.28 
G1 X92.0 Y87.965 
G1 X92.167 Y87.864 
G1 X92.64 Y87.637 
G1 X92.823 Y87.571 
G1 X93.332 Y87.442 
G1 X93.523 Y87.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.034 Y87.389 
G1 X94.525 Y87.43 
G1 X94.739 Y87.469 
G1 X94.95 Y87.523 
G1 X95.443 Y87.701 
G1 X95.619 Y87.785 
G1 X96.066 Y88.057 
G1 X96.229 Y88.18 
G1 X96.608 Y88.529 
G1 X96.738 Y88.675 
G1 X97.033 Y89.081 
G1 X97.272 Y89.523 
G1 X97.355 Y89.722 
G1 X97.429 Y89.936 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1 X97.253 Y92.546 
G1 X97.166 Y92.72 
G1 X96.899 Y93.145 
G1 X96.635 Y93.461 
M400 ; wait
M107 ; turn fan off 
G1 X96.521 Y92.773 
G1 X96.756 Y92.4 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.987 Y91.833 
G1 X97.057 Y91.499 
G1 X94.448 Y94.108 
G1 X94.195 Y94.148 
G1 X93.755 Y94.156 
G1 X93.621 Y94.14 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.096 Y90.664 
G1 X97.076 Y90.479 
G1 X96.962 Y90.004 
; 1.000000 intervals
G1 X92.956000 Y94.010000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.546 Y93.845 
G1 X92.403 Y93.769 
; 1.000000 intervals
G1 X96.715000 Y89.456000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.636 Y89.31 
G1 X96.396 Y88.981 
; 1.000000 intervals
G1 X91.937000 Y93.440000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.725 Y93.258 
G1 X91.536 Y93.046 
; 1.000000 intervals
G1 X95.997000 Y88.585000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.822 Y88.444 
G1 X95.524 Y88.263 
; 1.000000 intervals
G1 X91.214000 Y92.573000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.049 Y92.244 
G1 X90.972 Y92.02 
; 1.000000 intervals
G1 X94.970000 Y88.022000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.502 Y87.904 
G1 X94.31 Y87.888 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.832 Y91.365 
G1 X90.826 Y90.837 
G1 X90.873 Y90.53 
G1 X93.491 Y87.912 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
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
G1  Z0.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.273 Y90.014 
G1 X90.342 Y89.79 
G1 X90.545 Y89.306 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.502 Y87.217 
G1 X94.052 Y87.192 
G1 X94.551 Y87.234 
G1 X94.778 Y87.276 
G1 X95.029 Y87.341 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.868 Y90.176 
G1 X89.928 Y89.92 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.005 Y89.669 
G1 X90.224 Y89.146 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.467 Y86.861 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.059 Y86.834 
G1 X94.598 Y86.88 
G1 X94.855 Y86.927 
G1 X95.135 Y86.999 
G1 X95.657 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.388 Y90.088 
G1 X89.458 Y89.793 
G1 X89.547 Y89.503 
G1 X89.788 Y88.928 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.42 Y86.376 
G1 X94.068 Y86.346 
G1 X94.663 Y86.396 
G1 X94.961 Y86.451 
G1 X95.28 Y86.534 
G1 X95.846 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 1.000000 intervals
G1 X94.114000 Y87.720000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.98 Y87.709 
G1 X93.497 Y87.731 
G1 X93.069 Y87.824 
; 1.000000 intervals
G1 X97.162000 Y91.916000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.966 Y92.455 
G1 X96.817 Y92.719 
; 1.000000 intervals
G1 X92.254000 Y88.157000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.763 Y88.511 
G1 X91.61 Y88.66 
; 1.000000 intervals
G1 X96.321000 Y93.371000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.085 Y93.586 
G1 X95.672 Y93.869 
; 1.000000 intervals
G1 X91.113000 Y89.311000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.001 Y89.503 
G1 X90.827 Y89.917 
G1 X90.773 Y90.118 
; 1.000000 intervals
G1 X94.860000 Y94.205000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.691 Y94.253 
G1 X94.324 Y94.308 
G1 X93.818 Y94.31 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.666 Y91.159 
G1 X90.682 Y91.352 
G1 X90.778 Y91.829 
G1 X90.898 Y92.181 
G1 X91.103 Y92.59 
G1 X91.36 Y92.97 
G1 X91.726 Y93.366 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 1.000000 intervals
G1 X96.400000 Y88.859000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 
G1 X93.254 Y94.772 
G1 X93.03 Y94.723 
G1 X92.77 Y94.646 
G1 X92.298 Y94.456 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.503 
G1 X90.149 Y91.252 
G1 X90.15 Y90.762 
G1 X90.22 Y90.241 
G1 X90.269 Y90.032 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.772 Y87.194 
G1 X94.043 Y87.191 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.55 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.941 Y95.069 
G1 X92.652 Y94.983 
G1 X92.148 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.819 Y91.555 
G1 X89.792 Y91.268 
G1 X89.793 Y90.738 
G1 X89.868 Y90.176 
G1 X89.925 Y89.933 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.755 Y86.837 
G1 X94.057 Y86.834 
G1 X94.598 Y86.88 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.492 Y95.444 
G1 X91.945 Y95.224 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.46 Y92.24 
G1 X89.336 Y91.625 
G1 X89.305 Y91.29 
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.457 Y89.798 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.733 Y86.35 
G1 X94.075 Y86.347 
G1 X94.663 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.652 Y92.86 
G1 X96.966 Y92.332 
G1 X97.18 Y91.726 
G1 X97.266 Y91.156 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.116 Y94.306 
G1 X93.772 Y94.319 
G1 X93.3 Y94.264 
G1 X93.07 Y94.205 
; 1.000000 intervals
G1 X97.157000 Y90.118000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.051 Y89.77 
G1 X96.818 Y89.308 
; 1.000000 intervals
G1 X92.259000 Y93.868000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.954 Y93.668 
G1 X91.608 Y93.371 
; 1.000000 intervals
G1 X96.318000 Y88.661000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.04 Y88.405 
G1 X95.669 Y88.162 
; 1.000000 intervals
G1 X91.109000 Y92.722000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.898 Y92.303 
G1 X90.77 Y91.913 
; 1.000000 intervals
G1 X94.865000 Y87.819000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.525 Y87.745 
G1 X94.083 Y87.707 
G1 X93.821 Y87.715 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.666 Y90.87 
G1 X90.763 Y90.254 
G1 X90.986 Y89.651 
G1 X91.324 Y89.104 
G1 X91.772 Y88.616 
G1 X91.772 Y88.616 
G1  Z1.7 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.173 Y91.504 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.149 Y91.24 
G1 X90.15 Y90.749 
G1 X90.179 Y90.483 
G1 X90.277 Y90.002 
G1 X90.358 Y89.747 
G1 X90.544 Y89.308 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.77 Y87.194 
G1 X94.055 Y87.192 
G1 X94.55 Y87.234 
G1 X94.776 Y87.276 
G1 X95.051 Y87.348 
G1 X95.518 Y87.518 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.819 Y91.556 
G1 X89.792 Y91.256 
G1 X89.793 Y90.729 
G1 X89.826 Y90.428 
G1 X89.931 Y89.912 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.023 Y89.624 
G1 X90.224 Y89.147 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.754 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.069 Y86.834 
G1 X94.598 Y86.88 
G1 X94.854 Y86.927 
G1 X95.158 Y87.007 
G1 X95.657 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.626 
G1 X89.305 Y91.277 
G1 X89.306 Y90.702 
G1 X89.344 Y90.353 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.459 Y89.789 
G1 X89.565 Y89.455 
G1 X89.787 Y88.929 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.732 Y86.35 
G1 X94.088 Y86.347 
G1 X94.663 Y86.396 
G1 X94.96 Y86.451 
G1 X95.304 Y86.542 
G1 X95.846 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 1.000000 intervals
G1 X94.262000 Y87.692000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.746 Y87.669 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.64 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.942 Y89.542 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.169 Y94.156 
G1 X94.664 Y94.298 
; 1.000000 intervals
G1 X90.687000 Y90.322000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.722 
G1 X90.638 Y91.307 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.407 Y94.304 
G1 X93.023 Y94.206 
G1 X92.575 Y94.027 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z1.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.267 Y94.611 
G1 X95.045 Y94.683 
G1 X94.519 Y94.798 
G1 X94.243 Y94.827 
G1 X93.778 Y94.833 
G1 X93.254 Y94.772 
G1 X93.033 Y94.723 
G1 X92.748 Y94.638 
G1 X92.298 Y94.456 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.173 Y91.505 
G1 X90.148 Y91.228 
G1 X90.15 Y90.744 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.769 Y87.194 
G1 X94.067 Y87.192 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.549 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.138 Y95.028 
G1 X94.576 Y95.151 
G1 X94.264 Y95.183 
G1 X93.759 Y95.19 
G1 X93.196 Y95.124 
G1 X92.629 Y94.975 
G1 X92.149 Y94.781 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.819 Y91.556 
G1 X89.791 Y91.244 
G1 X89.793 Y90.725 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.753 Y86.837 
G1 X94.081 Y86.835 
G1 X94.597 Y86.88 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.266 Y95.499 
G1 X94.654 Y95.632 
G1 X94.293 Y95.67 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.821 Y95.541 
G1 X92.468 Y95.435 
G1 X91.945 Y95.224 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.626 
G1 X89.304 Y91.264 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.35 
G1 X94.101 Y86.348 
G1 X94.662 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.259 Y94.34 
G1 X93.749 Y94.357 
G1 X93.269 Y94.296 
; 1.000000 intervals
G1 X97.250000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.491000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.338000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.053 Y92.707 
G1 X90.942 Y92.485 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.916 Y87.79 
G1 X94.659 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.624 Y91.262 
G1 X90.636 Y90.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.672 Y87.686 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z2.1 
M400 ; wait
M107 ; turn fan off 
G1  Z1.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.274 Y94.608 
G1 X94.978 Y94.7 
G1 X94.516 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.745 
G1 X90.177 Y90.497 
G1 X90.277 Y90.003 
G1 X90.366 Y89.726 
G1 X90.543 Y89.309 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.768 Y87.194 
G1 X94.078 Y87.193 
G1 X94.549 Y87.234 
G1 X94.774 Y87.275 
G1 X95.073 Y87.355 
G1 X95.517 Y87.518 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.068 Y95.046 
G1 X94.574 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.727 
G1 X89.824 Y90.442 
G1 X89.931 Y89.913 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.031 Y89.601 
G1 X90.223 Y89.148 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.753 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.093 Y86.836 
G1 X94.597 Y86.88 
G1 X94.852 Y86.927 
G1 X95.181 Y87.014 
G1 X95.656 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.556 Y95.404 
G1 X95.192 Y95.517 
G1 X94.653 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.701 
G1 X89.342 Y90.368 
G1 X89.459 Y89.79 
G1 X89.574 Y89.431 
G1 X89.787 Y88.929 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.732 Y86.35 
G1 X94.113 Y86.348 
G1 X94.662 Y86.396 
G1 X94.959 Y86.451 
G1 X95.328 Y86.549 
G1 X95.845 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z2.3 
M400 ; wait
M107 ; turn fan off 
G1  Z1.3 
; 1.000000 intervals
G1 X94.262000 Y87.691000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.743 Y87.669 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.64 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.942 Y89.542 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.152 Y94.162 
G1 X94.658 Y94.293 
; 1.000000 intervals
G1 X90.687000 Y90.322000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.717 
G1 X90.636 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.407 Y94.304 
G1 X93.023 Y94.206 
G1 X92.575 Y94.027 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z2.3 
M400 ; wait
M107 ; turn fan off 
G1  Z1.3 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z2.3 
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.275 Y94.607 
G1 X94.967 Y94.703 
G1 X94.516 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.045 Y94.726 
G1 X92.528 Y94.558 
G1 X92.314 Y94.464 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.659 Y92.935 
G1 X90.518 Y92.666 
G1 X90.343 Y92.24 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.75 
G1 X90.185 Y90.449 
G1 X90.274 Y90.017 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.767 Y87.194 
G1 X94.09 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.548 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.057 Y95.049 
G1 X94.574 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.952 Y95.071 
G1 X92.4 Y94.892 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.352 Y93.118 
G1 X90.194 Y92.817 
G1 X90.006 Y92.361 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.73 
G1 X89.832 Y90.392 
G1 X89.929 Y89.923 
G1 X90.114 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.752 Y86.837 
G1 X94.105 Y86.836 
G1 X94.597 Y86.88 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.557 Y95.404 
G1 X95.179 Y95.521 
G1 X94.653 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.824 Y95.542 
G1 X92.227 Y95.348 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.752 Y93.023 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.702 
G1 X89.35 Y90.315 
G1 X89.458 Y89.794 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.731 Y86.35 
G1 X94.126 Y86.349 
G1 X94.662 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.267 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.495000 Y94.036000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.312 Y93.948 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.338000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.06 Y92.718 
G1 X90.94 Y92.487 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.916 Y87.79 
G1 X94.659 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.639 Y90.719 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.667 Y87.691 
G1 X93.445 Y87.717 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z2.5 
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.659 Y92.935 
G1 X90.513 Y92.655 
G1 X90.343 Y92.241 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.277 Y90.004 
G1 X90.375 Y89.704 
G1 X90.543 Y89.309 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.766 Y87.194 
G1 X94.102 Y87.194 
G1 X94.548 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.352 Y93.118 
G1 X90.189 Y92.806 
G1 X90.006 Y92.361 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.931 Y89.914 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.04 Y89.578 
G1 X90.223 Y89.149 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.751 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.117 Y86.837 
G1 X94.596 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.747 Y93.011 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.459 Y89.79 
G1 X89.583 Y89.407 
G1 X89.787 Y88.929 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.731 Y86.35 
G1 X94.139 Y86.35 
G1 X94.662 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z2.7 
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
; 1.000000 intervals
G1 X94.261000 Y87.691000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.031 Y87.67 
G1 X93.516 Y87.688 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.64 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.941 Y89.542 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.169 Y94.156 
G1 X94.664 Y94.298 
; 1.000000 intervals
G1 X90.688000 Y90.323000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.712 
G1 X90.636 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.407 Y94.304 
G1 X93.023 Y94.206 
G1 X92.575 Y94.027 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z2.7 
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z2.7 
M400 ; wait
M107 ; turn fan off 
G1  Z1.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.045 Y94.683 
G1 X94.532 Y94.795 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.66 Y92.936 
G1 X90.508 Y92.644 
G1 X90.343 Y92.241 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.752 
G1 X90.189 Y90.425 
G1 X90.274 Y90.018 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.765 Y87.194 
G1 X94.113 Y87.194 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.547 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.138 Y95.028 
G1 X94.585 Y95.149 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.352 Y93.119 
G1 X90.184 Y92.795 
G1 X90.006 Y92.362 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.731 
G1 X89.836 Y90.368 
G1 X89.929 Y89.923 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.751 Y86.837 
G1 X94.13 Y86.837 
G1 X94.596 Y86.879 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.266 Y95.499 
G1 X94.658 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.742 Y93.0 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.703 
G1 X89.355 Y90.29 
G1 X89.458 Y89.794 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.731 Y86.35 
G1 X94.152 Y86.35 
G1 X94.662 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.265 Y94.335 
G1 X93.774 Y94.359 
G1 X93.267 Y94.298 
; 1.000000 intervals
G1 X97.250000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.061 Y92.72 
G1 X90.94 Y92.487 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.664 Y87.729 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.64 Y90.718 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.672 Y87.687 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z2.9 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.943 Y94.287 
G1 X95.642 Y94.448 
G1 X95.263 Y94.611 
G1 X94.932 Y94.711 
G1 X94.518 Y94.798 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.66 Y92.937 
G1 X90.503 Y92.634 
G1 X90.343 Y92.242 
G1 X90.279 Y92.033 
G1 X90.174 Y91.51 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.146 Y91.17 
G1 X90.15 Y90.746 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X91.176 Y88.4 
G1 X91.466 Y88.12 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.293 Y87.249 
G1 X93.768 Y87.194 
G1 X94.083 Y87.193 
G1 X94.549 Y87.234 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.741 Y88.384 
G1 X96.963 Y88.643 
G1 X97.198 Y88.972 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.13 Y94.591 
G1 X95.797 Y94.77 
G1 X95.386 Y94.947 
G1 X95.021 Y95.058 
G1 X94.575 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.353 Y93.119 
G1 X90.179 Y92.783 
G1 X90.006 Y92.362 
G1 X89.932 Y92.12 
G1 X89.82 Y91.559 
G1 X89.789 Y91.183 
G1 X89.793 Y90.727 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.66 Y88.451 
G1 X90.917 Y88.155 
G1 X91.234 Y87.848 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.752 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.098 Y86.836 
G1 X94.597 Y86.88 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.999 Y88.135 
G1 X97.245 Y88.423 
G1 X97.501 Y88.782 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y95.006 
G1 X96.009 Y95.209 
G1 X95.553 Y95.405 
G1 X95.142 Y95.53 
G1 X94.654 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.933 Y93.369 
G1 X89.736 Y92.988 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.627 
G1 X89.302 Y91.2 
G1 X89.306 Y90.701 
G1 X89.336 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.148 
G1 X90.562 Y87.82 
G1 X90.917 Y87.477 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.732 Y86.35 
G1 X94.119 Y86.349 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.35 Y87.797 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.628 Y88.122 
G1 X97.915 Y88.524 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 1.000000 intervals
G1 X94.261000 Y87.691000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.013 Y87.669 
G1 X93.517 Y87.688 
G1 X93.268 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.708000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.991 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.120000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.641 
; 1.000000 intervals
G1 X91.338000 Y88.905000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.939 Y89.539 
; 1.000000 intervals
G1 X95.437000 Y94.038000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.137 Y94.167 
G1 X94.659 Y94.293 
; 1.000000 intervals
G1 X90.688000 Y90.323000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.625 Y90.719 
G1 X90.639 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.407 Y94.304 
G1 X93.023 Y94.206 
G1 X92.575 Y94.027 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 1.000000 intervals
G1 X96.415000 Y88.811000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.943 Y94.286 
G1 X95.631 Y94.453 
G1 X95.272 Y94.607 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.753 
G1 X90.193 Y90.402 
G1 X90.273 Y90.019 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X91.184 Y88.392 
G1 X91.466 Y88.12 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.764 Y87.194 
G1 X94.137 Y87.196 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.546 Y87.233 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.071 Y88.781 
G1 X97.191 Y88.959 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.131 Y94.591 
G1 X95.786 Y94.776 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.392 Y94.944 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.732 
G1 X89.84 Y90.344 
G1 X89.928 Y89.924 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.66 Y88.451 
G1 X90.925 Y88.146 
G1 X91.234 Y87.848 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.75 Y86.837 
G1 X94.154 Y86.839 
G1 X94.595 Y86.879 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.131 
G1 X97.357 Y88.567 
G1 X97.496 Y88.773 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.387 Y95.006 
G1 X95.998 Y95.215 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.556 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.703 
G1 X89.359 Y90.265 
G1 X89.458 Y89.794 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.148 
G1 X90.571 Y87.811 
G1 X90.917 Y87.477 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.73 Y86.35 
G1 X94.177 Y86.352 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.348 Y87.795 
G1 X97.746 Y88.273 
G1 X97.913 Y88.52 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.309 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.268 Y94.299 
; 1.000000 intervals
G1 X97.250000 Y90.316000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.543 
; 1.000000 intervals
G1 X92.493000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.86 Y93.638 
; 1.000000 intervals
G1 X96.589000 Y88.910000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.405 Y88.689 
G1 X96.077 Y88.387 
; 1.000000 intervals
G1 X91.338000 Y93.126000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.946 Y92.485 
; 1.000000 intervals
G1 X95.442000 Y87.989000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.667 Y87.73 
; 1.000000 intervals
G1 X90.689000 Y91.708000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.64 Y90.723 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.68 Y87.683 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.868 Y88.469 
G1 X91.518 Y88.811 
G1  Z3.3 
M400 ; wait
M107 ; turn fan off 
G1  Z2.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.039 Y94.725 
G1 X92.67 Y94.61 
G1 X92.302 Y94.458 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.661 Y92.938 
G1 X90.494 Y92.612 
G1 X90.343 Y92.243 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.754 
G1 X90.194 Y90.39 
G1 X90.274 Y90.013 
G1 X90.391 Y89.659 
G1 X90.541 Y89.312 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.763 Y87.194 
G1 X94.149 Y87.196 
G1 X94.546 Y87.233 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.071 Y88.781 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.191 Y88.959 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.947 Y95.07 
G1 X92.549 Y94.946 
G1 X92.151 Y94.782 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.353 Y93.12 
G1 X90.169 Y92.761 
G1 X90.007 Y92.363 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.733 
G1 X89.842 Y90.332 
G1 X89.929 Y89.92 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.057 Y89.532 
G1 X90.222 Y89.15 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.749 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.166 Y86.839 
G1 X94.595 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.131 
G1 X97.357 Y88.567 
G1 X97.496 Y88.773 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.822 Y95.541 
G1 X92.383 Y95.404 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.946 Y95.224 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.933 Y93.369 
G1 X89.726 Y92.965 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.703 
G1 X89.361 Y90.252 
G1 X89.458 Y89.793 
G1 X89.601 Y89.359 
G1 X89.787 Y88.93 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.73 Y86.35 
G1 X94.19 Y86.352 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.348 Y87.795 
G1 X97.746 Y88.273 
G1 X97.913 Y88.52 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z3.5 
M400 ; wait
M107 ; turn fan off 
G1  Z2.5 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.416 Y87.704 
G1 X94.258 Y87.69 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.726 
G1 X97.311 Y91.207 
G1 X97.243 Y91.709 
; 1.000000 intervals
G1 X93.268000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.495 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y93.004 
G1 X96.587 Y93.12 
; 1.000000 intervals
G1 X91.858000 Y88.392000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.621 Y88.591 
G1 X91.339 Y88.907 
; 1.000000 intervals
G1 X96.073000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.434 Y94.036 
; 1.000000 intervals
G1 X90.941000 Y89.542000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.833 Y89.792 
G1 X90.732 Y90.096 
G1 X90.685 Y90.321 
; 1.000000 intervals
G1 X94.663000 Y94.299000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.333 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.921 Y92.333 
G1 X91.063 Y92.61 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z3.5 
M400 ; wait
M107 ; turn fan off 
G1  Z2.7 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.755 
G1 X90.196 Y90.379 
G1 X90.273 Y90.02 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.762 Y87.194 
G1 X94.161 Y87.197 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.545 Y87.233 
G1 X94.768 Y87.274 
G1 X95.152 Y87.381 
G1 X95.513 Y87.516 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.055 Y93.266 
G1 X96.832 Y93.54 
M400 ; wait
M107 ; turn fan off 
G1 X96.791 Y94.097 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.733 
G1 X89.844 Y90.32 
G1 X89.928 Y89.925 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.749 Y86.837 
G1 X94.179 Y86.84 
G1 X94.594 Y86.879 
G1 X94.848 Y86.926 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.263 Y87.041 
G1 X95.653 Y87.187 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.475 
G1 X97.089 Y93.79 
M400 ; wait
M107 ; turn fan off 
G1 X97.125 Y94.452 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.703 
G1 X89.363 Y90.239 
G1 X89.458 Y89.795 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.73 Y86.35 
G1 X94.203 Y86.353 
G1 X94.661 Y86.396 
G1 X94.958 Y86.451 
G1 X95.414 Y86.577 
G1 X95.844 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.76 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.438 Y94.131 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.475 Y93.149 
G1 X96.679 Y92.899 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.304 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.252 Y94.343 
G1 X93.746 Y94.356 
G1 X93.264 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.988 Y89.54 
; 1.000000 intervals
G1 X92.490000 Y94.038000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.636 
; 1.000000 intervals
G1 X96.589000 Y88.905000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.075 Y88.385 
; 1.000000 intervals
G1 X91.336000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.944 Y92.482 
; 1.000000 intervals
G1 X95.439000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.044 Y87.831 
G1 X94.663 Y87.729 
; 1.000000 intervals
G1 X90.688000 Y91.704000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.642 Y90.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.674 Y87.684 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z3.7 
M400 ; wait
M107 ; turn fan off 
G1  Z2.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.662 Y92.939 
G1 X90.484 Y92.591 
G1 X90.344 Y92.244 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.762 Y87.194 
G1 X94.173 Y87.197 
G1 X94.544 Y87.233 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.055 Y93.266 
G1 X96.832 Y93.539 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.792 Y94.096 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.354 Y93.121 
G1 X90.159 Y92.739 
G1 X90.007 Y92.364 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.748 Y86.837 
G1 X94.191 Y86.84 
G1 X94.594 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.475 
G1 X97.089 Y93.789 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.126 Y94.452 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.934 Y93.369 
G1 X89.715 Y92.941 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.73 Y86.35 
G1 X94.216 Y86.353 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.76 
G1 X97.439 Y94.131 
M400 ; wait
M107 ; turn fan off 
G1  Z3.9 
M400 ; wait
M107 ; turn fan off 
G1  Z2.9 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.414 Y87.704 
G1 X94.259 Y87.689 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.269000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.496 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.679 Y93.011 
G1 X96.589 Y93.121 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.621 Y88.591 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.733 Y90.097 
G1 X90.688 Y90.323 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.912 Y92.313 
G1 X91.064 Y92.611 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z3.9 
M400 ; wait
M107 ; turn fan off 
G1  Z3.1 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.662 Y92.94 
G1 X90.479 Y92.58 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.342 Y89.79 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.545 Y89.306 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.247 Y88.326 
G1 X91.461 Y88.124 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.764 Y87.194 
G1 X94.142 Y87.196 
G1 X94.546 Y87.233 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.739 Y88.381 
G1 X97.0 Y88.69 
G1 X97.196 Y88.968 
G1 X97.45 Y89.437 
G1 X97.535 Y89.639 
G1 X97.662 Y90.043 
G1 X97.74 Y90.395 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.056 Y93.265 
G1 X96.832 Y93.538 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.354 Y93.121 
G1 X90.153 Y92.728 
G1 X90.007 Y92.364 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.868 Y90.176 
G1 X90.005 Y89.669 
G1 X90.224 Y89.146 
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.99 Y88.078 
G1 X91.23 Y87.85 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.749 Y86.837 
G1 X94.159 Y86.839 
G1 X94.595 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.997 Y88.134 
G1 X97.282 Y88.471 
G1 X97.5 Y88.78 
G1 X97.772 Y89.283 
G1 X97.87 Y89.516 
G1 X98.007 Y89.95 
G1 X98.092 Y90.333 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.474 
G1 X97.089 Y93.789 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.934 Y93.369 
G1 X89.71 Y92.93 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.547 Y89.503 
G1 X89.788 Y88.928 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.639 Y87.739 
G1 X90.916 Y87.478 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.73 Y86.35 
G1 X94.183 Y86.352 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.349 Y87.796 
G1 X97.668 Y88.173 
G1 X97.915 Y88.523 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.478 Y89.824 
G1 X98.572 Y90.248 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.438 Y94.131 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.46 Y93.166 
G1 X96.68 Y92.897 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.304 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.253 Y94.343 
G1 X93.746 Y94.356 
G1 X93.264 Y94.298 
; 1.000000 intervals
G1 X97.246000 Y90.316000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.091 Y89.766 
G1 X96.988 Y89.541 
; 1.000000 intervals
G1 X92.490000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.637 
; 1.000000 intervals
G1 X96.589000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.41 Y88.694 
G1 X96.075 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.065 Y92.725 
G1 X90.943 Y92.485 
; 1.000000 intervals
G1 X95.440000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.665 Y87.729 
; 1.000000 intervals
G1 X90.688000 Y91.706000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.626 Y90.853 
G1 X90.644 Y90.716 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.677 Y87.684 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.861 Y88.475 
G1 X91.576 Y88.75 
G1  Z4.1 
M400 ; wait
M107 ; turn fan off 
G1  Z3.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.946 Y94.284 
G1 X95.578 Y94.479 
G1 X95.275 Y94.606 
G1 X94.762 Y94.754 
G1 X94.532 Y94.797 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.662 Y92.94 
G1 X90.474 Y92.569 
G1 X90.279 Y92.033 
G1 X90.175 Y91.514 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.144 Y91.099 
G1 X90.149 Y90.766 
G1 X90.202 Y90.344 
G1 X90.273 Y90.019 
G1 X90.408 Y89.615 
G1 X90.54 Y89.314 
G1 X90.809 Y88.853 
G1 X90.938 Y88.677 
G1 X91.225 Y88.349 
G1 X91.463 Y88.122 
G1 X91.89 Y87.801 
G1 X92.076 Y87.688 
G1 X92.468 Y87.497 
G1 X92.775 Y87.38 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.293 Y87.249 
G1 X93.761 Y87.194 
G1 X94.196 Y87.199 
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.738 Y88.381 
G1 X97.007 Y88.699 
G1 X97.196 Y88.968 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.786 Y93.588 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.133 Y94.589 
G1 X95.731 Y94.802 
G1 X95.394 Y94.944 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 
G1 X90.354 Y93.122 
G1 X90.148 Y92.717 
G1 X90.007 Y92.365 
G1 X89.932 Y92.12 
G1 X89.82 Y91.562 
G1 X89.787 Y91.109 
G1 X89.793 Y90.741 
G1 X89.85 Y90.284 
G1 X89.928 Y89.924 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.075 Y89.487 
G1 X90.221 Y89.152 
G1 X90.51 Y88.658 
G1 X90.659 Y88.453 
G1 X90.967 Y88.102 
G1 X91.232 Y87.849 
G1 X91.689 Y87.505 
G1 X91.905 Y87.374 
G1 X92.326 Y87.169 
G1 X92.667 Y87.039 
G1 X93.222 Y86.898 
G1 X93.747 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.215 Y86.842 
G1 X94.592 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.996 Y88.133 
G1 X97.29 Y88.481 
G1 X97.5 Y88.779 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.061 Y93.816 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.388 Y95.006 
G1 X95.94 Y95.243 
G1 X95.557 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.704 Y92.918 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.337 Y91.628 
G1 X89.299 Y91.123 
G1 X89.306 Y90.706 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.369 Y90.201 
G1 X89.458 Y89.794 
G1 X89.62 Y89.311 
G1 X89.786 Y88.931 
G1 X90.102 Y88.391 
G1 X90.278 Y88.149 
G1 X90.615 Y87.764 
G1 X90.916 Y87.477 
G1 X91.416 Y87.101 
G1 X91.671 Y86.946 
G1 X92.132 Y86.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.52 Y86.574 
G1 X93.126 Y86.42 
G1 X93.73 Y86.35 
G1 X94.242 Y86.355 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.349 Y87.796 
G1 X97.676 Y88.183 
G1 X97.915 Y88.523 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.245 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.435 Y94.128 
M400 ; wait
M107 ; turn fan off 
G1  Z4.3 
M400 ; wait
M107 ; turn fan off 
G1  Z3.3 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.624 Y87.743 
G1 X94.265 Y87.696 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.726 
G1 X97.311 Y91.207 
G1 X97.243 Y91.709 
; 1.000000 intervals
G1 X93.268000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.879 Y87.832 
G1 X92.493 Y87.993 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y93.004 
G1 X96.587 Y93.12 
; 1.000000 intervals
G1 X91.858000 Y88.392000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.553 Y88.661 
G1 X91.338 Y88.906 
; 1.000000 intervals
G1 X96.073000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.724 Y93.886 
G1 X95.437 Y94.038 
; 1.000000 intervals
G1 X90.940000 Y89.542000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.849 Y89.75 
G1 X90.73 Y90.104 
G1 X90.683 Y90.319 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.333 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.641 Y91.311 
G1 X90.739 Y91.845 
G1 X90.902 Y92.293 
G1 X91.065 Y92.613 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z4.3 
M400 ; wait
M107 ; turn fan off 
G1  Z3.5 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.946 Y94.284 
G1 X95.567 Y94.484 
G1 X95.273 Y94.607 
G1 X94.852 Y94.732 
G1 X94.539 Y94.795 
G1 X94.102 Y94.834 
G1 X93.784 Y94.833 
G1 X93.295 Y94.778 
G1 X93.037 Y94.724 
G1 X92.615 Y94.589 
G1 X92.305 Y94.46 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.757 
G1 X90.204 Y90.332 
G1 X90.272 Y90.024 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.937 Y88.677 
G1 X91.233 Y88.341 
G1 X91.465 Y88.12 
G1 X91.814 Y87.854 
G1 X92.084 Y87.684 
G1 X92.479 Y87.492 
G1 X92.774 Y87.38 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.76 Y87.195 
G1 X94.208 Y87.199 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.542 Y87.233 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.056 Y93.264 
G1 X96.833 Y93.535 
M400 ; wait
M107 ; turn fan off 
G1 X96.599 Y94.263 
G1 X96.133 Y94.589 
G1 X95.72 Y94.807 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.392 Y94.944 
G1 X94.938 Y95.079 
G1 X94.59 Y95.149 
G1 X94.117 Y95.191 
G1 X93.764 Y95.191 
G1 X93.238 Y95.131 
G1 X92.946 Y95.07 
G1 X92.491 Y94.925 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.735 
G1 X89.852 Y90.271 
G1 X89.927 Y89.927 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 
G1 X90.976 Y88.093 
G1 X91.233 Y87.848 
G1 X91.61 Y87.561 
G1 X91.911 Y87.372 
G1 X92.337 Y87.164 
G1 X92.666 Y87.039 
G1 X93.222 Y86.898 
G1 X93.747 Y86.837 
G1 X94.228 Y86.842 
G1 X94.592 Y86.879 
G1 X94.857 Y86.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.474 
G1 X97.089 Y93.787 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.388 Y95.006 
G1 X95.928 Y95.248 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.556 Y95.404 
G1 X95.055 Y95.552 
G1 X94.659 Y95.631 
G1 X94.139 Y95.678 
G1 X93.736 Y95.678 
G1 X93.161 Y95.612 
G1 X92.822 Y95.541 
G1 X92.323 Y95.382 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.704 
G1 X89.372 Y90.189 
G1 X89.458 Y89.795 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.149 
G1 X90.624 Y87.755 
G1 X90.917 Y87.477 
G1 X91.332 Y87.16 
G1 X91.674 Y86.945 
G1 X92.144 Y86.717 
G1 X92.52 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729 Y86.35 
G1 X94.254 Y86.355 
G1 X94.66 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.437 Y94.13 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.445 Y93.182 
G1 X96.681 Y92.896 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.26 Y94.337 
G1 X93.758 Y94.358 
G1 X93.266 Y94.296 
; 1.000000 intervals
G1 X97.244000 Y90.319000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.988 Y89.541 
; 1.000000 intervals
G1 X92.489000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.589000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.945 Y92.483 
; 1.000000 intervals
G1 X95.440000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.661 Y87.733 
; 1.000000 intervals
G1 X90.688000 Y91.706000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.626 Y90.847 
G1 X90.642 Y90.718 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.677 Y87.684 
G1 X93.454 Y87.715 
G1 X92.991 Y87.832 
G1 X92.747 Y87.925 
G1 X92.4 Y88.094 
G1 X92.174 Y88.236 
G1 X91.867 Y88.469 
G1 X91.564 Y88.763 
G1  Z4.5 
M400 ; wait
M107 ; turn fan off 
G1  Z3.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.045 Y94.683 
G1 X94.513 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.042 Y94.725 
G1 X92.604 Y94.585 
G1 X92.306 Y94.46 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.663 Y92.941 
G1 X90.464 Y92.548 
G1 X90.345 Y92.248 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.276 Y90.011 
G1 X90.417 Y89.593 
G1 X90.539 Y89.316 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.075 Y87.689 
G1 X92.49 Y87.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.773 Y87.38 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.759 Y87.195 
G1 X94.22 Y87.2 
G1 X94.541 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.735 Y90.368 
G1 X97.783 Y90.826 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.264 
G1 X96.834 Y93.534 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.794 Y94.095 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.138 Y95.028 
G1 X94.572 Y95.152 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.95 Y95.071 
G1 X92.48 Y94.921 
G1 X92.154 Y94.784 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.122 
G1 X90.138 Y92.694 
G1 X90.008 Y92.366 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.918 
G1 X90.083 Y89.464 
G1 X90.22 Y89.153 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.348 Y87.159 
G1 X92.666 Y87.039 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.747 Y86.837 
G1 X94.24 Y86.843 
G1 X94.591 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.089 Y90.314 
G1 X98.14 Y90.805 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.762 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.266 Y95.499 
G1 X94.652 Y95.633 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.823 Y95.542 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.311 Y95.378 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.694 Y92.895 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 
G1 X89.629 Y89.287 
G1 X89.786 Y88.931 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.416 Y87.101 
G1 X91.671 Y86.946 
G1 X92.155 Y86.712 
G1 X92.519 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.729 Y86.35 
G1 X94.267 Y86.356 
G1 X94.66 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.571 Y90.241 
G1 X98.627 Y90.776 
G1 X98.632 Y91.171 
G1 X98.613 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
G1  Z4.7 
M400 ; wait
M107 ; turn fan off 
G1  Z3.7 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.623 Y87.743 
G1 X94.264 Y87.694 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.287 Y90.717 
G1 X97.312 Y91.191 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.269000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.877 Y87.832 
G1 X92.494 Y87.993 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.681 Y93.008 
G1 X96.588 Y93.121 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.621 Y88.591 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.940000 Y89.541000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.734 Y90.092 
G1 X90.688 Y90.323 
; 1.000000 intervals
G1 X94.656000 Y94.292000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.893 Y92.272 
G1 X91.066 Y92.614 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z4.7 
M400 ; wait
M107 ; turn fan off 
G1  Z3.9 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.773 Y94.832 
G1 X93.323 Y94.782 
G1 X93.036 Y94.723 
G1 X92.593 Y94.581 
G1 X92.307 Y94.461 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.663 Y92.941 
G1 X90.459 Y92.537 
G1 X90.345 Y92.249 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.276 Y90.011 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.421 Y89.582 
G1 X90.538 Y89.317 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.249 Y88.324 
G1 X91.461 Y88.124 
G1 X91.89 Y87.801 
G1 X92.075 Y87.689 
G1 X92.5 Y87.483 
G1 X92.772 Y87.381 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.759 Y87.195 
G1 X94.231 Y87.2 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.54 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.534 Y89.637 
G1 X97.674 Y90.088 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.263 
G1 X96.834 Y93.534 
M400 ; wait
M107 ; turn fan off 
G1 X96.794 Y94.094 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.756 Y95.19 
G1 X93.267 Y95.135 
G1 X92.945 Y95.069 
G1 X92.468 Y94.917 
G1 X92.155 Y94.784 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.133 Y92.683 
G1 X90.008 Y92.367 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.919 
G1 X90.088 Y89.452 
G1 X90.22 Y89.154 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 
G1 X90.992 Y88.075 
G1 X91.23 Y87.851 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.359 Y87.154 
G1 X92.665 Y87.039 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.746 Y86.837 
G1 X94.252 Y86.843 
G1 X94.591 Y86.878 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.87 Y89.515 
G1 X98.02 Y89.998 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.761 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.733 Y95.677 
G1 X93.191 Y95.617 
G1 X92.822 Y95.541 
G1 X92.299 Y95.374 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.688 Y92.883 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.633 Y89.275 
G1 X89.786 Y88.931 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.642 Y87.736 
G1 X90.916 Y87.478 
G1 X91.416 Y87.101 
G1 X91.671 Y86.947 
G1 X92.167 Y86.706 
G1 X92.519 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.426 Y86.375 
G1 X93.729 Y86.35 
G1 X94.28 Y86.357 
G1 X94.66 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.492 Y89.874 
G1 X98.572 Y90.247 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.742 Y93.759 
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.43 Y93.199 
G1 X96.681 Y92.894 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.253 Y94.343 
G1 X93.742 Y94.356 
G1 X93.267 Y94.296 
; 1.000000 intervals
G1 X97.247000 Y90.316000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.09 Y89.763 
G1 X96.988 Y89.541 
; 1.000000 intervals
G1 X92.489000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.637 
; 1.000000 intervals
G1 X96.589000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.067 Y92.728 
G1 X90.944 Y92.484 
; 1.000000 intervals
G1 X95.440000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.661 Y87.733 
; 1.000000 intervals
G1 X90.688000 Y91.706000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.724 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.676 Y87.684 
G1 X93.454 Y87.715 
G1 X92.988 Y87.833 
G1 X92.767 Y87.916 
G1 X92.386 Y88.1 
G1 X91.861 Y88.475 
G1 X91.579 Y88.748 
G1  Z4.9 
M400 ; wait
M107 ; turn fan off 
G1  Z4.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.043 Y94.726 
G1 X92.582 Y94.577 
G1 X92.308 Y94.461 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.664 Y92.942 
G1 X90.454 Y92.526 
G1 X90.345 Y92.25 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.012 
G1 X90.425 Y89.571 
G1 X90.538 Y89.317 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.258 Y88.315 
G1 X91.46 Y88.125 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.767 Y87.382 
G1 X93.236 Y87.261 
G1 X93.53 Y87.214 
G1 X93.758 Y87.195 
G1 X94.243 Y87.201 
G1 X94.539 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.201 Y88.978 
G1 X97.424 Y89.386 
G1 X97.535 Y89.641 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.263 
G1 X96.834 Y93.533 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.795 Y94.094 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.95 Y95.071 
G1 X92.457 Y94.912 
G1 X92.156 Y94.784 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.128 Y92.672 
G1 X90.008 Y92.367 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.919 
G1 X90.092 Y89.441 
G1 X90.22 Y89.154 
G1 X90.51 Y88.658 
G1 X90.658 Y88.455 
G1 X91.001 Y88.066 
G1 X91.23 Y87.851 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.662 Y87.04 
G1 X93.163 Y86.911 
G1 X93.487 Y86.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.746 Y86.837 
G1 X94.264 Y86.844 
G1 X94.59 Y86.878 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.504 Y88.786 
G1 X97.746 Y89.229 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.87 Y89.517 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.76 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.127 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.824 Y95.542 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.287 Y95.369 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.683 Y92.871 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 
G1 X89.638 Y89.263 
G1 X89.786 Y88.932 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.651 Y87.727 
G1 X90.915 Y87.478 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.518 Y86.574 
G1 X93.064 Y86.434 
G1 X93.428 Y86.375 
G1 X93.729 Y86.35 
G1 X94.293 Y86.357 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.184 Y89.015 
G1 X98.328 Y89.349 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.759 
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
G1  Z5.1 
M400 ; wait
M107 ; turn fan off 
G1  Z4.1 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.622 Y87.743 
G1 X94.263 Y87.692 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.267000 Y87.731000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.868 Y87.834 
G1 X92.496 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.682 Y93.007 
G1 X96.588 Y93.12 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.584 Y88.629 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.939000 Y89.541000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.734 Y90.094 
G1 X90.688 Y90.323 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.048 Y94.362 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.792 Y92.017 
G1 X90.884 Y92.252 
G1 X91.067 Y92.615 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z5.1 
M400 ; wait
M107 ; turn fan off 
G1  Z4.3 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.948 Y94.283 
G1 X95.525 Y94.504 
G1 X95.045 Y94.683 
G1 X94.513 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.664 Y92.942 
G1 X90.449 Y92.516 
G1 X90.346 Y92.251 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.936 Y88.679 
G1 X91.266 Y88.307 
G1 X91.459 Y88.125 
G1 X91.89 Y87.801 
G1 X92.074 Y87.689 
G1 X92.522 Y87.474 
G1 X92.772 Y87.38 
G1 X93.248 Y87.258 
G1 X93.529 Y87.214 
G1 X93.758 Y87.195 
G1 X94.255 Y87.201 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.538 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.262 
G1 X96.834 Y93.532 
M400 ; wait
M107 ; turn fan off 
G1 X96.795 Y94.093 
G1 X96.599 Y94.263 
G1 X96.134 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.676 Y94.828 
G1 X95.138 Y95.028 
G1 X94.572 Y95.152 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.123 Y92.661 
G1 X90.008 Y92.368 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.455 
G1 X91.009 Y88.057 
G1 X91.229 Y87.852 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.382 Y87.145 
G1 X92.665 Y87.039 
G1 X93.175 Y86.908 
G1 X93.486 Y86.859 
G1 X93.746 Y86.837 
G1 X94.276 Y86.845 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.589 Y86.878 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.472 
G1 X97.109 Y93.76 
M400 ; wait
M107 ; turn fan off 
G1 X97.127 Y94.45 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.388 Y95.005 
G1 X95.882 Y95.27 
G1 X95.266 Y95.499 
G1 X94.652 Y95.633 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.678 Y92.86 
G1 X89.548 Y92.529 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.66 Y87.718 
G1 X90.915 Y87.478 
G1 X91.416 Y87.101 
G1 X91.671 Y86.947 
G1 X92.19 Y86.696 
G1 X92.519 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.076 Y86.431 
G1 X93.428 Y86.375 
G1 X93.729 Y86.35 
G1 X94.306 Y86.358 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.759 
G1 X97.484 Y94.071 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.415 Y93.215 
G1 X96.682 Y92.893 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.254 Y94.343 
G1 X93.746 Y94.356 
G1 X93.265 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.319000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.988 Y89.541 
; 1.000000 intervals
G1 X92.491000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.637 
; 1.000000 intervals
G1 X96.589000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.075 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.067 Y92.729 
G1 X90.944 Y92.483 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.661 Y87.732 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.723 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.676 Y87.684 
G1 X93.412 Y87.724 
G1 X92.987 Y87.832 
G1 X92.787 Y87.907 
G1 X92.385 Y88.101 
G1 X91.858 Y88.477 
G1 X91.594 Y88.732 
G1  Z5.3 
M400 ; wait
M107 ; turn fan off 
G1  Z4.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.934 Y94.293 
G1 X95.747 Y94.398 
G1 X95.266 Y94.609 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.666 Y94.069 
G1 X91.295 Y93.75 
G1 X91.106 Y93.554 
G1 X90.959 Y93.378 
G1 X90.664 Y92.943 
G1 X90.445 Y92.505 
G1 X90.346 Y92.252 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.76 
G1 X90.214 Y90.275 
G1 X90.27 Y90.027 
G1 X90.433 Y89.55 
G1 X90.537 Y89.318 
G1 X90.791 Y88.882 
G1 X90.939 Y88.676 
G1 X91.274 Y88.298 
G1 X91.459 Y88.125 
G1 X91.862 Y87.821 
G1 X92.078 Y87.688 
G1 X92.532 Y87.469 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.77 Y87.381 
G1 X93.259 Y87.256 
G1 X93.528 Y87.214 
G1 X93.758 Y87.195 
G1 X94.266 Y87.202 
G1 X94.537 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.636 
G1 X97.683 Y90.122 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.124 Y94.596 
G1 X95.907 Y94.718 
G1 X95.388 Y94.945 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.451 Y94.355 
G1 X91.049 Y94.01 
G1 X90.84 Y93.793 
G1 X90.673 Y93.593 
G1 X90.355 Y93.124 
G1 X90.118 Y92.65 
G1 X90.009 Y92.369 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.862 Y90.212 
G1 X89.926 Y89.93 
G1 X90.101 Y89.418 
G1 X90.219 Y89.155 
G1 X90.491 Y88.688 
G1 X90.659 Y88.453 
G1 X91.018 Y88.049 
G1 X91.229 Y87.851 
G1 X91.66 Y87.526 
G1 X91.906 Y87.374 
G1 X92.393 Y87.14 
G1 X92.664 Y87.04 
G1 X93.187 Y86.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.485 Y86.859 
G1 X93.745 Y86.837 
G1 X94.288 Y86.845 
G1 X94.588 Y86.878 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.869 Y89.514 
G1 X98.03 Y90.033 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.384 Y95.008 
G1 X96.124 Y95.154 
G1 X95.554 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.158 Y94.745 
G1 X90.715 Y94.365 
G1 X90.477 Y94.118 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.672 Y92.848 
G1 X89.548 Y92.529 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.705 
G1 X89.382 Y90.126 
G1 X89.457 Y89.797 
G1 X89.647 Y89.24 
G1 X89.786 Y88.932 
G1 X90.082 Y88.423 
G1 X90.278 Y88.149 
G1 X90.668 Y87.708 
G1 X90.915 Y87.478 
G1 X91.385 Y87.123 
G1 X91.672 Y86.946 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.202 Y86.691 
G1 X92.519 Y86.574 
G1 X93.089 Y86.428 
G1 X93.427 Y86.375 
G1 X93.729 Y86.35 
G1 X94.318 Y86.359 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.502 Y89.911 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z5.5 
M400 ; wait
M107 ; turn fan off 
G1  Z4.5 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.403 Y88.024 
G1 X94.803 Y87.79 
G1 X94.256 Y87.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.707 
; 1.000000 intervals
G1 X93.268000 Y87.732000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.872 Y87.833 
G1 X92.496 Y87.993 
; 1.000000 intervals
G1 X96.992000 Y92.489000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y93.004 
G1 X96.587 Y93.119 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.599 Y88.614 
G1 X91.34 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.640000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.706 Y93.899 
G1 X95.435 Y94.035 
; 1.000000 intervals
G1 X90.939000 Y89.539000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.726 Y90.116 
G1 X90.681 Y90.315 
; 1.000000 intervals
G1 X94.664000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.666 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.304 
G1 X90.739 Y91.845 
G1 X90.793 Y92.021 
G1 X90.875 Y92.233 
G1 X91.068 Y92.616 
G1 X91.328 Y93.002 
G1 X91.713 Y93.415 
G1  Z5.5 
M400 ; wait
M107 ; turn fan off 
G1  Z4.7 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.504 Y94.514 
G1 X95.282 Y94.604 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.775 Y94.832 
G1 X93.277 Y94.775 
G1 X93.024 Y94.721 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.76 
G1 X90.216 Y90.263 
G1 X90.27 Y90.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.936 Y88.679 
G1 X91.282 Y88.29 
G1 X91.457 Y88.127 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.766 Y87.382 
G1 X93.27 Y87.254 
G1 X93.526 Y87.214 
G1 X93.757 Y87.195 
G1 X94.258 Y87.202 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.802 Y87.282 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.736 Y88.379 
G1 X97.057 Y88.763 
G1 X97.193 Y88.962 
G1 X97.44 Y89.417 
G1 X97.534 Y89.638 
G1 X97.686 Y90.133 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.262 
G1 X96.834 Y93.531 
M400 ; wait
M107 ; turn fan off 
G1 X96.797 Y94.092 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.654 Y94.839 
G1 X95.399 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.757 Y95.19 
G1 X93.219 Y95.128 
G1 X92.937 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.864 Y90.2 
G1 X89.926 Y89.931 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.026 Y88.04 
G1 X91.228 Y87.853 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.661 Y87.04 
G1 X93.199 Y86.903 
G1 X93.484 Y86.859 
G1 X93.745 Y86.837 
G1 X94.286 Y86.846 
G1 X94.872 Y86.931 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.995 Y88.132 
G1 X97.342 Y88.548 
G1 X97.498 Y88.775 
G1 X97.762 Y89.262 
G1 X97.87 Y89.516 
G1 X98.033 Y90.044 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.472 
G1 X97.109 Y93.759 
M400 ; wait
M107 ; turn fan off 
G1 X97.127 Y94.45 
G1 X96.898 Y94.647 
G1 X96.388 Y95.005 
G1 X95.859 Y95.281 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.14 Y95.609 
G1 X92.818 Y95.54 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 
G1 X89.384 Y90.113 
G1 X89.457 Y89.797 
G1 X89.661 Y89.204 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.677 Y87.699 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.101 Y86.426 
G1 X93.427 Y86.375 
G1 X93.729 Y86.35 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.325 Y86.359 
G1 X94.967 Y86.453 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.348 Y87.795 
G1 X97.731 Y88.253 
G1 X97.914 Y88.521 
G1 X98.201 Y89.05 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.328 Y89.348 
G1 X98.505 Y89.923 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.484 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.892 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.292 Y91.306 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.255 Y94.343 
G1 X93.745 Y94.356 
G1 X93.267 Y94.297 
; 1.000000 intervals
G1 X97.249000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.09 Y89.765 
G1 X96.989 Y89.541 
; 1.000000 intervals
G1 X92.491000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.588000 Y88.908000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.406 Y88.69 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.053 Y92.707 
G1 X90.942 Y92.485 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.659 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.626 Y90.852 
G1 X90.644 Y90.715 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.675 Y87.684 
G1 X93.433 Y87.719 
G1 X92.979 Y87.835 
G1 X92.383 Y88.102 
G1 X91.855 Y88.479 
G1 X91.608 Y88.717 
G1  Z5.7 
M400 ; wait
M107 ; turn fan off 
G1  Z4.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.494 Y94.519 
G1 X95.283 Y94.604 
G1 X94.773 Y94.752 
G1 X94.55 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.278 Y93.734 
G1 X91.108 Y93.556 
G1 X90.959 Y93.378 
G1 X90.665 Y92.943 
G1 X90.435 Y92.484 
G1 X90.347 Y92.254 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.269 Y90.032 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.289 Y88.282 
G1 X91.456 Y88.127 
G1 X91.88 Y87.808 
G1 X92.074 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.282 Y87.251 
G1 X93.525 Y87.214 
G1 X93.757 Y87.195 
G1 X94.269 Y87.203 
G1 X94.801 Y87.282 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.064 Y88.772 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.192 Y88.96 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.689 Y90.144 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.53 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.797 Y94.092 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.644 Y94.844 
G1 X95.4 Y94.942 
G1 X94.856 Y95.099 
G1 X94.598 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.032 Y93.994 
G1 X90.841 Y93.794 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.108 Y92.628 
G1 X90.009 Y92.371 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.868 Y90.176 
G1 X89.925 Y89.933 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.034 Y88.031 
G1 X91.227 Y87.853 
G1 X91.68 Y87.512 
G1 X91.903 Y87.375 
G1 X92.426 Y87.125 
G1 X92.66 Y87.04 
G1 X93.211 Y86.901 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.483 Y86.859 
G1 X93.745 Y86.837 
G1 X94.298 Y86.846 
G1 X94.871 Y86.931 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.132 
G1 X97.349 Y88.557 
G1 X97.497 Y88.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.036 Y90.056 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.472 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.45 
G1 X96.898 Y94.647 
G1 X96.388 Y95.005 
G1 X95.848 Y95.287 
G1 X95.559 Y95.403 
G1 X94.968 Y95.574 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.696 Y94.348 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.371 
G1 X89.662 Y92.825 
G1 X89.548 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.457 Y89.798 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.686 Y87.69 
G1 X90.914 Y87.479 
G1 X91.405 Y87.109 
G1 X91.671 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.114 Y86.423 
G1 X93.426 Y86.375 
G1 X93.728 Y86.35 
G1 X94.338 Y86.36 
G1 X94.967 Y86.453 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.348 Y87.795 
G1 X97.739 Y88.263 
G1 X97.914 Y88.52 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.508 Y89.935 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.484 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z5.9 
M400 ; wait
M107 ; turn fan off 
G1  Z4.9 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.26 Y87.691 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.726 
G1 X97.311 Y91.207 
G1 X97.243 Y91.709 
; 1.000000 intervals
G1 X93.268000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.495 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y93.004 
G1 X96.587 Y93.12 
; 1.000000 intervals
G1 X91.858000 Y88.392000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.613 Y88.598 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.883 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.724 Y90.124 
G1 X90.682 Y90.318 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.048 Y94.362 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.794 Y92.024 
G1 X90.866 Y92.213 
G1 X91.068 Y92.618 
G1 X91.328 Y93.002 
G1 X91.698 Y93.401 
G1  Z5.9 
M400 ; wait
M107 ; turn fan off 
G1  Z5.1 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.504 Y87.217 
G1 X94.048 Y87.19 
G1 X94.281 Y87.202 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.513 Y87.229 
G1 X95.026 Y87.341 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.905 Y88.566 
G1 X97.048 Y88.75 
G1 X97.338 Y89.211 
G1 X97.434 Y89.402 
G1 X97.627 Y89.911 
G1 X97.683 Y90.117 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.773 Y90.654 
G1 X97.787 Y90.868 
G1 X97.77 Y91.392 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.469 Y86.861 
G1 X94.048 Y86.832 
G1 X94.311 Y86.846 
G1 X94.572 Y86.876 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.125 Y86.997 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.179 Y88.337 
G1 X97.341 Y88.545 
G1 X97.65 Y89.035 
G1 X97.761 Y89.258 
G1 X97.967 Y89.8 
G1 X98.033 Y90.041 
G1 X98.128 Y90.613 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y90.862 
G1 X98.126 Y91.428 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.421 Y86.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.048 Y86.345 
G1 X94.351 Y86.36 
G1 X94.652 Y86.395 
G1 X95.261 Y86.528 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.554 Y88.025 
G1 X97.74 Y88.265 
G1 X98.075 Y88.796 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y89.063 
G1 X98.431 Y89.65 
G1 X98.509 Y89.937 
G1 X98.613 Y90.557 
G1 X98.632 Y90.854 
G1 X98.612 Y91.476 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.265 Y94.335 
G1 X93.774 Y94.359 
G1 X93.267 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y90.019 
G1 X96.992 Y89.539 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.593000 Y88.903000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.945 Y92.483 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.934 Y87.796 
G1 X94.657 Y87.736 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.671 Y87.688 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z6.1 
M400 ; wait
M107 ; turn fan off 
G1  Z5.3 
; 1.000000 intervals
G1 X96.557000 Y93.827000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.37 Y93.987 
G1 X95.934 Y94.293 
G1 X95.747 Y94.398 
G1 X95.25 Y94.616 
G1 X95.034 Y94.686 
G1 X94.514 Y94.799 
G1 X94.301 Y94.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.028 Y94.722 
G1 X92.791 Y94.653 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.743 
G1 X90.173 Y90.517 
G1 X90.278 Y89.997 
G1 X90.346 Y89.78 
G1 X90.544 Y89.307 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.503 Y87.217 
G1 X94.04 Y87.192 
G1 X94.551 Y87.234 
G1 X95.018 Y87.337 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.799 Y94.09 
G1 X96.589 Y94.27 
G1 X96.124 Y94.595 
G1 X95.907 Y94.718 
G1 X95.377 Y94.95 
G1 X95.127 Y95.031 
G1 X94.572 Y95.152 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.94 Y95.068 
G1 X92.675 Y94.991 
G1 X92.148 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.725 
G1 X89.82 Y90.464 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.932 Y89.908 
G1 X90.01 Y89.657 
G1 X90.224 Y89.147 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.468 Y86.861 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.047 Y86.834 
G1 X94.598 Y86.88 
G1 X95.124 Y86.996 
G1 X95.657 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.888 Y94.655 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.384 Y95.008 
G1 X96.124 Y95.154 
G1 X95.55 Y95.406 
G1 X95.254 Y95.502 
G1 X94.652 Y95.633 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.516 Y95.452 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.338 Y90.391 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.459 Y89.788 
G1 X89.551 Y89.491 
G1 X89.788 Y88.928 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.42 Y86.376 
G1 X94.055 Y86.346 
G1 X94.663 Y86.396 
G1 X95.268 Y86.53 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z6.3 
M400 ; wait
M107 ; turn fan off 
G1  Z5.3 
; 1.000000 intervals
G1 X94.263000 Y87.692000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.974 Y87.668 
G1 X93.499 Y87.691 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.641 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.942 Y89.543 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.117 Y94.174 
G1 X94.657 Y94.292 
; 1.000000 intervals
G1 X90.688000 Y90.322000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.714 
G1 X90.636 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.408 Y94.304 
G1 X93.013 Y94.203 
G1 X92.575 Y94.028 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z6.3 
M400 ; wait
M107 ; turn fan off 
G1  Z5.3 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z6.3 
M400 ; wait
M107 ; turn fan off 
G1  Z5.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.273 Y90.014 
G1 X90.342 Y89.79 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.545 Y89.306 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.502 Y87.217 
G1 X94.052 Y87.192 
G1 X94.551 Y87.234 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.029 Y87.341 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.868 Y90.176 
G1 X89.928 Y89.92 
G1 X90.005 Y89.669 
G1 X90.224 Y89.146 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.467 Y86.861 
G1 X94.059 Y86.834 
G1 X94.598 Y86.88 
G1 X95.135 Y86.999 
G1 X95.657 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.458 Y89.793 
G1 X89.547 Y89.503 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.788 Y88.928 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.42 Y86.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.068 Y86.346 
G1 X94.663 Y86.396 
G1 X95.28 Y86.534 
G1 X95.846 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.268 Y94.297 
; 1.000000 intervals
G1 X97.250000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.945 Y92.483 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.936 Y87.796 
G1 X94.659 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.626 Y90.853 
G1 X90.644 Y90.714 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.67 Y87.688 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z6.5 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.03 Y94.723 
G1 X92.77 Y94.646 
G1 X92.298 Y94.456 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.503 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.149 Y91.252 
G1 X90.15 Y90.762 
G1 X90.22 Y90.241 
G1 X90.269 Y90.032 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.043 Y87.191 
G1 X94.55 Y87.234 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.941 Y95.069 
G1 X92.652 Y94.983 
G1 X92.148 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.819 Y91.555 
G1 X89.792 Y91.268 
G1 X89.793 Y90.738 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.868 Y90.176 
G1 X89.925 Y89.933 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.482 Y86.859 
G1 X94.057 Y86.834 
G1 X94.598 Y86.88 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.82 Y95.541 
G1 X92.492 Y95.444 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.945 Y95.224 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.625 
G1 X89.305 Y91.29 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.457 Y89.798 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X94.075 Y86.347 
G1 X94.663 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 1.000000 intervals
G1 X94.262000 Y87.692000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.748 Y87.669 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.708000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.991 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.120000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.641 
; 1.000000 intervals
G1 X91.339000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.938 Y89.54 
; 1.000000 intervals
G1 X95.435000 Y94.036000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.169 Y94.156 
G1 X94.663 Y94.298 
; 1.000000 intervals
G1 X90.682000 Y90.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.742 
G1 X90.637 Y91.307 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.664 Y94.334 
G1 X93.409 Y94.304 
G1 X92.993 Y94.196 
G1 X92.577 Y94.028 
G1 X92.044 Y93.7 
G1 X91.577 Y93.281 
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z5.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.173 Y91.504 
G1 X90.149 Y91.24 
G1 X90.15 Y90.749 
G1 X90.179 Y90.483 
G1 X90.277 Y90.002 
G1 X90.358 Y89.747 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.544 Y89.308 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.055 Y87.192 
G1 X94.55 Y87.234 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.051 Y87.348 
G1 X95.518 Y87.518 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.819 Y91.556 
G1 X89.792 Y91.256 
G1 X89.793 Y90.729 
G1 X89.826 Y90.428 
G1 X89.931 Y89.912 
G1 X90.023 Y89.624 
G1 X90.224 Y89.147 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X94.069 Y86.834 
G1 X94.598 Y86.88 
G1 X95.158 Y87.007 
G1 X95.657 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.626 
G1 X89.305 Y91.277 
G1 X89.306 Y90.702 
G1 X89.344 Y90.353 
G1 X89.459 Y89.789 
G1 X89.565 Y89.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.787 Y88.929 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.088 Y86.347 
G1 X94.663 Y86.396 
G1 X95.304 Y86.542 
G1 X95.846 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.268 Y94.297 
; 1.000000 intervals
G1 X97.250000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.338000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.053 Y92.707 
G1 X90.942 Y92.485 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.957 Y87.803 
G1 X94.658 Y87.735 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.624 Y91.273 
G1 X90.638 Y90.72 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.667 Y87.691 
G1 X93.445 Y87.717 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z6.9 
M400 ; wait
M107 ; turn fan off 
G1  Z6.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.045 Y94.683 
G1 X94.519 Y94.798 
G1 X94.243 Y94.827 
G1 X93.778 Y94.833 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.033 Y94.723 
G1 X92.748 Y94.638 
G1 X92.298 Y94.456 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.173 Y91.505 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.148 Y91.228 
G1 X90.15 Y90.744 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.067 Y87.192 
G1 X94.549 Y87.234 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.138 Y95.028 
G1 X94.576 Y95.151 
G1 X94.264 Y95.183 
G1 X93.759 Y95.19 
G1 X93.196 Y95.124 
G1 X92.943 Y95.069 
G1 X92.629 Y94.975 
G1 X92.149 Y94.781 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.819 Y91.556 
G1 X89.791 Y91.244 
G1 X89.793 Y90.725 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.081 Y86.835 
G1 X94.597 Y86.88 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.266 Y95.499 
G1 X94.654 Y95.632 
G1 X94.293 Y95.67 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.821 Y95.541 
G1 X92.468 Y95.435 
G1 X91.945 Y95.224 
G1 X91.68 Y95.086 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.626 
G1 X89.304 Y91.264 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.732 Y86.35 
G1 X94.101 Y86.348 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z7.1 
M400 ; wait
M107 ; turn fan off 
G1  Z6.1 
; 1.000000 intervals
G1 X94.262000 Y87.692000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.998 Y87.669 
G1 X93.517 Y87.688 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.64 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.939 Y89.539 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.142 Y94.166 
G1 X94.657 Y94.292 
; 1.000000 intervals
G1 X90.688000 Y90.323000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.715 
G1 X90.638 Y91.307 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.41 Y94.304 
G1 X92.973 Y94.188 
G1 X92.578 Y94.029 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z7.1 
M400 ; wait
M107 ; turn fan off 
G1  Z6.1 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z7.1 
M400 ; wait
M107 ; turn fan off 
G1  Z6.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X94.978 Y94.7 
G1 X94.516 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.745 
G1 X90.177 Y90.497 
G1 X90.277 Y90.003 
G1 X90.366 Y89.726 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.543 Y89.309 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.078 Y87.193 
G1 X94.549 Y87.234 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.073 Y87.355 
G1 X95.517 Y87.518 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.068 Y95.046 
G1 X94.574 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.727 
G1 X89.824 Y90.442 
G1 X89.931 Y89.913 
G1 X90.031 Y89.601 
G1 X90.223 Y89.148 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X94.093 Y86.836 
G1 X94.597 Y86.88 
G1 X95.181 Y87.014 
G1 X95.656 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.556 Y95.404 
G1 X95.192 Y95.517 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.653 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.701 
G1 X89.342 Y90.368 
G1 X89.459 Y89.79 
G1 X89.574 Y89.431 
G1 X89.787 Y88.929 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.732 Y86.35 
G1 X94.113 Y86.348 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.662 Y86.396 
G1 X94.959 Y86.451 
G1 X95.328 Y86.549 
G1 X95.845 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.268 Y94.297 
; 1.000000 intervals
G1 X97.244000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.338000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.069 Y92.731 
G1 X90.945 Y92.483 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.978 Y87.81 
G1 X94.657 Y87.736 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.638 Y90.721 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.667 Y87.691 
G1 X93.445 Y87.717 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z7.3 
M400 ; wait
M107 ; turn fan off 
G1  Z6.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X94.967 Y94.703 
G1 X94.516 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.045 Y94.726 
G1 X92.528 Y94.558 
G1 X92.314 Y94.464 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.659 Y92.935 
G1 X90.518 Y92.666 
G1 X90.343 Y92.24 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.75 
G1 X90.185 Y90.449 
G1 X90.274 Y90.017 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.09 Y87.193 
G1 X94.548 Y87.234 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.057 Y95.049 
G1 X94.574 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.952 Y95.071 
G1 X92.4 Y94.892 
G1 X92.16 Y94.786 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.352 Y93.118 
G1 X90.194 Y92.817 
G1 X90.006 Y92.361 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.73 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.832 Y90.392 
G1 X89.929 Y89.923 
G1 X90.114 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X94.105 Y86.836 
G1 X94.597 Y86.88 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.557 Y95.404 
G1 X95.179 Y95.521 
G1 X94.653 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.824 Y95.542 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.227 Y95.348 
G1 X91.949 Y95.226 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.752 Y93.023 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y91.328 
G1 X89.306 Y90.702 
G1 X89.35 Y90.315 
G1 X89.458 Y89.794 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.731 Y86.35 
G1 X94.126 Y86.349 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z7.5 
M400 ; wait
M107 ; turn fan off 
G1  Z6.5 
; 1.000000 intervals
G1 X94.261000 Y87.691000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.742 Y87.67 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.992 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.64 
; 1.000000 intervals
G1 X91.340000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.939 Y89.539 
; 1.000000 intervals
G1 X95.435000 Y94.035000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.154 Y94.162 
G1 X94.658 Y94.293 
; 1.000000 intervals
G1 X90.686000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.724 
G1 X90.636 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.665 Y94.334 
G1 X93.241 Y94.268 
G1 X92.782 Y94.119 
G1 X92.425 Y93.948 
G1 X92.044 Y93.7 
G1 X91.586 Y93.289 
G1  Z7.5 
M400 ; wait
M107 ; turn fan off 
G1  Z6.5 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z7.5 
M400 ; wait
M107 ; turn fan off 
G1  Z6.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.659 Y92.935 
G1 X90.513 Y92.655 
G1 X90.343 Y92.241 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.277 Y90.004 
G1 X90.375 Y89.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.543 Y89.309 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.102 Y87.194 
G1 X94.548 Y87.234 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.352 Y93.118 
G1 X90.189 Y92.806 
G1 X90.006 Y92.361 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.931 Y89.914 
G1 X90.04 Y89.578 
G1 X90.223 Y89.149 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.751 Y86.837 
G1 X94.117 Y86.837 
G1 X94.596 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.747 Y93.011 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.79 
G1 X89.583 Y89.407 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.787 Y88.929 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.731 Y86.35 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.139 Y86.35 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.268 Y94.297 
; 1.000000 intervals
G1 X97.250000 Y90.315000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.338000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.061 Y92.719 
G1 X90.94 Y92.487 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.916 Y87.79 
G1 X94.659 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.672 Y87.687 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z7.7 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.267 Y94.611 
G1 X95.045 Y94.683 
G1 X94.532 Y94.795 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.66 Y92.936 
G1 X90.508 Y92.644 
G1 X90.343 Y92.241 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.752 
G1 X90.189 Y90.425 
G1 X90.274 Y90.018 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.113 Y87.194 
G1 X94.547 Y87.234 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.389 Y94.947 
G1 X95.138 Y95.028 
G1 X94.585 Y95.149 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.352 Y93.119 
G1 X90.184 Y92.795 
G1 X90.006 Y92.362 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.731 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.836 Y90.368 
G1 X89.929 Y89.923 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.751 Y86.837 
G1 X94.13 Y86.837 
G1 X94.596 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.554 Y95.405 
G1 X95.266 Y95.499 
G1 X94.658 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.933 Y93.368 
G1 X89.742 Y93.0 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.703 
G1 X89.355 Y90.29 
G1 X89.458 Y89.794 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.731 Y86.35 
G1 X94.152 Y86.35 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 1.000000 intervals
G1 X94.261000 Y87.691000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.042 Y87.671 
G1 X93.516 Y87.688 
G1 X93.269 Y87.733 
; 1.000000 intervals
G1 X97.244000 Y91.708000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.177 Y92.009 
G1 X96.991 Y92.49 
; 1.000000 intervals
G1 X92.496000 Y87.994000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.132 Y88.186 
G1 X91.859 Y88.391 
; 1.000000 intervals
G1 X96.587000 Y93.120000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.387 Y93.36 
G1 X96.074 Y93.641 
; 1.000000 intervals
G1 X91.339000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.199 Y89.088 
G1 X90.938 Y89.54 
; 1.000000 intervals
G1 X95.435000 Y94.036000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.142 Y94.166 
G1 X94.656 Y94.292 
; 1.000000 intervals
G1 X90.686000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y90.727 
G1 X90.636 Y91.306 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.664 Y94.334 
G1 X93.213 Y94.262 
G1 X93.031 Y94.21 
G1 X92.575 Y94.027 
G1 X92.044 Y93.7 
G1 X91.577 Y93.281 
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 1.000000 intervals
G1 X96.427000 Y88.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z7.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.943 Y94.287 
G1 X95.642 Y94.448 
G1 X95.263 Y94.611 
G1 X94.932 Y94.711 
G1 X94.518 Y94.798 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.66 Y92.937 
G1 X90.503 Y92.634 
G1 X90.343 Y92.242 
G1 X90.279 Y92.033 
G1 X90.174 Y91.51 
G1 X90.146 Y91.17 
G1 X90.15 Y90.746 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.94 Y88.673 
G1 X91.176 Y88.4 
G1 X91.466 Y88.12 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X94.083 Y87.193 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.549 Y87.234 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.741 Y88.384 
G1 X96.963 Y88.643 
G1 X97.198 Y88.972 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.13 Y94.591 
G1 X95.797 Y94.77 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.386 Y94.947 
G1 X95.021 Y95.058 
G1 X94.575 Y95.151 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.353 Y93.119 
G1 X90.179 Y92.783 
G1 X90.006 Y92.362 
G1 X89.932 Y92.12 
G1 X89.82 Y91.559 
G1 X89.789 Y91.183 
G1 X89.793 Y90.727 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.66 Y88.451 
G1 X90.917 Y88.155 
G1 X91.234 Y87.848 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X94.098 Y86.836 
G1 X94.597 Y86.88 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.999 Y88.135 
G1 X97.245 Y88.423 
G1 X97.501 Y88.782 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.387 Y95.006 
G1 X96.009 Y95.209 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.553 Y95.405 
G1 X95.142 Y95.53 
G1 X94.654 Y95.632 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.933 Y93.369 
G1 X89.736 Y92.988 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.627 
G1 X89.302 Y91.2 
G1 X89.306 Y90.701 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.148 
G1 X90.562 Y87.82 
G1 X90.917 Y87.477 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.732 Y86.35 
G1 X94.119 Y86.349 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.35 Y87.797 
G1 X97.628 Y88.122 
G1 X97.915 Y88.524 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.309 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.269 Y94.297 
; 1.000000 intervals
G1 X97.250000 Y90.317000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.543 
; 1.000000 intervals
G1 X92.493000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.86 Y93.638 
; 1.000000 intervals
G1 X96.593000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.414 Y88.698 
G1 X96.077 Y88.388 
; 1.000000 intervals
G1 X91.340000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.062 Y92.721 
G1 X90.942 Y92.489 
; 1.000000 intervals
G1 X95.442000 Y87.989000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.916 Y87.79 
G1 X94.663 Y87.735 
; 1.000000 intervals
G1 X90.689000 Y91.709000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.645 Y91.492 
G1 X90.622 Y91.207 
G1 X90.636 Y90.728 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.677 Y87.686 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.869 Y88.469 
G1 X91.511 Y88.818 
G1  Z8.1 
M400 ; wait
M107 ; turn fan off 
G1  Z7.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.943 Y94.286 
G1 X95.631 Y94.453 
G1 X95.272 Y94.607 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.753 
G1 X90.193 Y90.402 
G1 X90.273 Y90.019 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.94 Y88.674 
G1 X91.184 Y88.392 
G1 X91.466 Y88.12 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.764 Y87.194 
G1 X94.137 Y87.196 
G1 X94.546 Y87.233 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.071 Y88.781 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.191 Y88.959 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.131 Y94.591 
G1 X95.786 Y94.776 
G1 X95.392 Y94.944 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.732 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.84 Y90.344 
G1 X89.928 Y89.924 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.66 Y88.451 
G1 X90.925 Y88.146 
G1 X91.234 Y87.848 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.75 Y86.837 
G1 X94.154 Y86.839 
G1 X94.595 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.131 
G1 X97.357 Y88.567 
G1 X97.496 Y88.773 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.387 Y95.006 
G1 X95.998 Y95.215 
G1 X95.556 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.703 
G1 X89.359 Y90.265 
G1 X89.458 Y89.794 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.148 
G1 X90.571 Y87.811 
G1 X90.917 Y87.477 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.73 Y86.35 
G1 X94.177 Y86.352 
G1 X94.662 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.348 Y87.795 
G1 X97.746 Y88.273 
G1 X97.913 Y88.52 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z8.3 
M400 ; wait
M107 ; turn fan off 
G1  Z7.3 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.417 Y87.705 
G1 X94.259 Y87.69 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.726 
G1 X97.311 Y91.207 
G1 X97.243 Y91.709 
; 1.000000 intervals
G1 X93.268000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.495 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.683 Y93.004 
G1 X96.587 Y93.12 
; 1.000000 intervals
G1 X91.858000 Y88.392000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.514 Y88.702 
G1 X91.338 Y88.905 
; 1.000000 intervals
G1 X96.073000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.72 Y93.889 
G1 X95.437 Y94.039 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.731 Y90.105 
G1 X90.685 Y90.321 
; 1.000000 intervals
G1 X94.663000 Y94.299000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.333 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.794 Y92.026 
G1 X90.862 Y92.204 
G1 X91.069 Y92.618 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z8.3 
M400 ; wait
M107 ; turn fan off 
G1  Z7.5 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.039 Y94.725 
G1 X92.67 Y94.61 
G1 X92.302 Y94.458 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.661 Y92.938 
G1 X90.494 Y92.612 
G1 X90.343 Y92.243 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.754 
G1 X90.194 Y90.39 
G1 X90.274 Y90.013 
G1 X90.391 Y89.659 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.541 Y89.312 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.763 Y87.194 
G1 X94.149 Y87.196 
G1 X94.546 Y87.233 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.071 Y88.781 
G1 X97.191 Y88.959 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.947 Y95.07 
G1 X92.549 Y94.946 
G1 X92.151 Y94.782 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.353 Y93.12 
G1 X90.169 Y92.761 
G1 X90.007 Y92.363 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.733 
G1 X89.842 Y90.332 
G1 X89.929 Y89.92 
G1 X90.057 Y89.532 
G1 X90.222 Y89.15 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.749 Y86.837 
G1 X94.166 Y86.839 
G1 X94.595 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.131 
G1 X97.357 Y88.567 
G1 X97.496 Y88.773 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.822 Y95.541 
G1 X92.383 Y95.404 
G1 X91.946 Y95.224 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.933 Y93.369 
G1 X89.726 Y92.965 
G1 X89.547 Y92.526 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.703 
G1 X89.361 Y90.252 
G1 X89.458 Y89.793 
G1 X89.601 Y89.359 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.787 Y88.93 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.73 Y86.35 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.19 Y86.352 
G1 X94.661 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.348 Y87.795 
G1 X97.746 Y88.273 
G1 X97.913 Y88.52 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.267 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.321000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.491000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.637 
; 1.000000 intervals
G1 X96.588000 Y88.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.405 Y88.689 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.063 Y92.723 
G1 X90.942 Y92.486 
; 1.000000 intervals
G1 X95.440000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.664 Y87.729 
; 1.000000 intervals
G1 X90.688000 Y91.705000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.641 Y90.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.675 Y87.684 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z8.5 
M400 ; wait
M107 ; turn fan off 
G1  Z7.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.755 
G1 X90.196 Y90.379 
G1 X90.273 Y90.02 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.762 Y87.194 
G1 X94.161 Y87.197 
G1 X94.545 Y87.233 
G1 X94.768 Y87.274 
G1 X95.152 Y87.381 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.055 Y93.266 
G1 X96.873 Y93.49 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.791 Y94.097 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.733 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.844 Y90.32 
G1 X89.928 Y89.925 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.749 Y86.837 
G1 X94.179 Y86.84 
G1 X94.594 Y86.879 
G1 X94.848 Y86.926 
G1 X95.263 Y87.041 
G1 X95.653 Y87.187 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.475 
G1 X97.129 Y93.74 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.125 Y94.452 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.703 
G1 X89.363 Y90.239 
G1 X89.458 Y89.795 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.73 Y86.35 
G1 X94.203 Y86.353 
G1 X94.661 Y86.396 
G1 X94.958 Y86.451 
G1 X95.414 Y86.577 
G1 X95.844 Y86.739 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.76 
G1 X97.48 Y94.081 
M400 ; wait
M107 ; turn fan off 
G1  Z8.7 
M400 ; wait
M107 ; turn fan off 
G1  Z7.7 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.931 Y87.831 
G1 X94.592 Y87.737 
G1 X94.26 Y87.689 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.269000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.496 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.679 Y93.012 
G1 X96.589 Y93.122 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.621 Y88.591 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.73 Y90.106 
G1 X90.685 Y90.32 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.794 Y92.026 
G1 X90.862 Y92.204 
G1 X91.069 Y92.618 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z8.7 
M400 ; wait
M107 ; turn fan off 
G1  Z7.9 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.662 Y92.939 
G1 X90.484 Y92.591 
G1 X90.344 Y92.244 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.762 Y87.194 
G1 X94.173 Y87.197 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.544 Y87.233 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.055 Y93.266 
G1 X96.865 Y93.499 
M400 ; wait
M107 ; turn fan off 
G1 X96.792 Y94.096 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.354 Y93.121 
G1 X90.159 Y92.739 
G1 X90.007 Y92.364 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.748 Y86.837 
G1 X94.191 Y86.84 
G1 X94.594 Y86.879 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.475 
G1 X97.121 Y93.749 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.452 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.934 Y93.369 
G1 X89.715 Y92.941 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.73 Y86.35 
G1 X94.216 Y86.353 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.76 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.471 Y94.091 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.467 Y93.157 
G1 X96.679 Y92.898 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.304 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.253 Y94.343 
G1 X93.746 Y94.356 
G1 X93.264 Y94.298 
; 1.000000 intervals
G1 X97.244000 Y90.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.161 Y89.965 
G1 X96.988 Y89.54 
; 1.000000 intervals
G1 X92.490000 Y94.038000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.636 
; 1.000000 intervals
G1 X96.589000 Y88.905000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.075 Y88.385 
; 1.000000 intervals
G1 X91.336000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.064 Y92.724 
G1 X90.942 Y92.484 
; 1.000000 intervals
G1 X95.439000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.663 Y87.729 
; 1.000000 intervals
G1 X90.688000 Y91.704000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.674 Y87.684 
G1 X93.454 Y87.715 
G1 X92.978 Y87.835 
G1 X92.383 Y88.102 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z8.9 
M400 ; wait
M107 ; turn fan off 
G1  Z8.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.662 Y92.94 
G1 X90.479 Y92.58 
G1 X90.344 Y92.245 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.273 Y90.014 
G1 X90.342 Y89.79 
G1 X90.545 Y89.306 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.247 Y88.326 
G1 X91.461 Y88.124 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.764 Y87.194 
G1 X94.142 Y87.196 
G1 X94.546 Y87.233 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.739 Y88.381 
G1 X97.0 Y88.69 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.196 Y88.968 
G1 X97.45 Y89.437 
G1 X97.535 Y89.639 
G1 X97.662 Y90.043 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.056 Y93.265 
G1 X96.857 Y93.508 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.792 Y94.096 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.354 Y93.121 
G1 X90.153 Y92.728 
G1 X90.007 Y92.364 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.868 Y90.176 
G1 X89.928 Y89.92 
G1 X90.005 Y89.669 
G1 X90.224 Y89.146 
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 
G1 X90.99 Y88.078 
G1 X91.23 Y87.85 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.482 Y86.859 
G1 X93.749 Y86.837 
G1 X94.159 Y86.839 
G1 X94.595 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.997 Y88.134 
G1 X97.282 Y88.471 
G1 X97.5 Y88.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.87 Y89.516 
G1 X98.007 Y89.95 
G1 X98.092 Y90.333 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.346 Y93.474 
G1 X97.113 Y93.759 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.934 Y93.369 
G1 X89.71 Y92.93 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.547 Y89.503 
G1 X89.788 Y88.928 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.639 Y87.739 
G1 X90.916 Y87.478 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.73 Y86.35 
G1 X94.183 Y86.352 
G1 X94.661 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.349 Y87.796 
G1 X97.668 Y88.173 
G1 X97.915 Y88.523 
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.478 Y89.824 
G1 X98.572 Y90.248 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 
G1 X97.463 Y94.101 
M400 ; wait
M107 ; turn fan off 
G1  Z9.1 
M400 ; wait
M107 ; turn fan off 
G1  Z8.1 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.417 Y87.704 
G1 X94.259 Y87.69 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.726 
G1 X97.311 Y91.207 
G1 X97.243 Y91.708 
; 1.000000 intervals
G1 X93.268000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.865 Y87.835 
G1 X92.495 Y87.994 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.68 Y93.01 
G1 X96.588 Y93.122 
; 1.000000 intervals
G1 X91.858000 Y88.392000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.574 Y88.64 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.073000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.434 Y94.036 
; 1.000000 intervals
G1 X90.942000 Y89.543000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.786 Y89.915 
G1 X90.682 Y90.318 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.333 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.907 Y92.303 
G1 X91.065 Y92.612 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z9.1 
M400 ; wait
M107 ; turn fan off 
G1  Z8.3 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.946 Y94.284 
G1 X95.578 Y94.479 
G1 X95.275 Y94.606 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X90.959 Y93.378 
G1 X90.662 Y92.94 
G1 X90.474 Y92.569 
G1 X90.279 Y92.033 
G1 X90.175 Y91.514 
G1 X90.144 Y91.099 
G1 X90.149 Y90.766 
G1 X90.202 Y90.344 
G1 X90.273 Y90.019 
G1 X90.408 Y89.615 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.54 Y89.314 
G1 X90.809 Y88.853 
G1 X90.938 Y88.677 
G1 X91.225 Y88.349 
G1 X91.463 Y88.122 
G1 X91.89 Y87.801 
G1 X92.076 Y87.688 
G1 X92.468 Y87.497 
G1 X92.775 Y87.38 
G1 X93.293 Y87.249 
G1 X93.761 Y87.194 
G1 X94.196 Y87.199 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.781 Y87.277 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.738 Y88.381 
G1 X97.007 Y88.699 
G1 X97.196 Y88.968 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.738 Y90.384 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.811 Y93.558 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.133 Y94.589 
G1 X95.731 Y94.802 
G1 X95.394 Y94.944 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.354 Y93.122 
G1 X90.148 Y92.717 
G1 X90.007 Y92.365 
G1 X89.932 Y92.12 
G1 X89.82 Y91.562 
G1 X89.787 Y91.109 
G1 X89.793 Y90.741 
G1 X89.85 Y90.284 
G1 X89.928 Y89.924 
G1 X90.075 Y89.487 
G1 X90.221 Y89.152 
G1 X90.51 Y88.658 
G1 X90.659 Y88.453 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.967 Y88.102 
G1 X91.232 Y87.849 
G1 X91.689 Y87.505 
G1 X91.905 Y87.374 
G1 X92.326 Y87.169 
G1 X92.667 Y87.039 
G1 X93.222 Y86.898 
G1 X93.747 Y86.837 
G1 X94.215 Y86.842 
G1 X94.592 Y86.879 
G1 X94.857 Y86.928 
G1 X95.112 Y86.992 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.996 Y88.133 
G1 X97.29 Y88.481 
G1 X97.5 Y88.779 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.091 Y90.325 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.086 Y93.786 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.388 Y95.006 
G1 X95.94 Y95.243 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.557 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.704 Y92.918 
G1 X89.548 Y92.527 
G1 X89.46 Y92.24 
G1 X89.337 Y91.628 
G1 X89.299 Y91.123 
G1 X89.306 Y90.706 
G1 X89.369 Y90.201 
G1 X89.458 Y89.794 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.62 Y89.311 
G1 X89.786 Y88.931 
G1 X90.102 Y88.391 
G1 X90.278 Y88.149 
G1 X90.615 Y87.764 
G1 X90.916 Y87.477 
G1 X91.416 Y87.101 
G1 X91.671 Y86.946 
G1 X92.132 Y86.722 
G1 X92.52 Y86.574 
G1 X93.126 Y86.42 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.426 Y86.375 
G1 X93.73 Y86.35 
G1 X94.242 Y86.355 
G1 X94.661 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.349 Y87.796 
G1 X97.676 Y88.183 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.915 Y88.523 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.743 Y93.758 
G1 X97.46 Y94.098 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.267 Y94.299 
; 1.000000 intervals
G1 X97.250000 Y90.316000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.989 Y89.543 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.86 Y93.638 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.41 Y88.694 
G1 X96.077 Y88.387 
; 1.000000 intervals
G1 X91.338000 Y93.126000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.065 Y92.726 
G1 X90.943 Y92.486 
; 1.000000 intervals
G1 X95.441000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.662 Y87.733 
; 1.000000 intervals
G1 X90.688000 Y91.707000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.646 Y91.498 
G1 X90.62 Y91.14 
G1 X90.642 Y90.719 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.678 Y87.683 
G1 X93.454 Y87.715 
G1 X92.992 Y87.832 
G1 X92.736 Y87.929 
G1 X92.388 Y88.099 
G1 X91.864 Y88.472 
G1 X91.556 Y88.771 
G1  Z9.3 
M400 ; wait
M107 ; turn fan off 
G1  Z8.5 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.946 Y94.284 
G1 X95.567 Y94.484 
G1 X95.273 Y94.607 
G1 X94.852 Y94.732 
G1 X94.539 Y94.795 
G1 X94.102 Y94.834 
G1 X93.784 Y94.833 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.295 Y94.778 
G1 X93.037 Y94.724 
G1 X92.615 Y94.589 
G1 X92.305 Y94.46 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.757 
G1 X90.204 Y90.332 
G1 X90.272 Y90.024 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.937 Y88.677 
G1 X91.233 Y88.341 
G1 X91.465 Y88.12 
G1 X91.814 Y87.854 
G1 X92.084 Y87.684 
G1 X92.479 Y87.492 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.774 Y87.38 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.76 Y87.195 
G1 X94.208 Y87.199 
G1 X94.542 Y87.233 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.056 Y93.264 
G1 X96.841 Y93.526 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.599 Y94.263 
G1 X96.133 Y94.589 
G1 X95.72 Y94.807 
G1 X95.392 Y94.944 
G1 X94.938 Y95.079 
G1 X94.59 Y95.149 
G1 X94.117 Y95.191 
G1 X93.764 Y95.191 
G1 X93.238 Y95.131 
G1 X92.946 Y95.07 
G1 X92.491 Y94.925 
G1 X92.154 Y94.783 
G1 X91.926 Y94.665 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.735 
G1 X89.852 Y90.271 
G1 X89.927 Y89.927 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 
G1 X90.976 Y88.093 
G1 X91.233 Y87.848 
G1 X91.61 Y87.561 
G1 X91.911 Y87.372 
G1 X92.337 Y87.164 
G1 X92.666 Y87.039 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.747 Y86.837 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.228 Y86.842 
G1 X94.592 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.474 
G1 X97.097 Y93.777 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.451 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.898 Y94.647 
G1 X96.388 Y95.006 
G1 X95.928 Y95.248 
G1 X95.556 Y95.404 
G1 X95.055 Y95.552 
G1 X94.659 Y95.631 
G1 X94.139 Y95.678 
G1 X93.736 Y95.678 
G1 X93.161 Y95.612 
G1 X92.822 Y95.541 
G1 X92.323 Y95.382 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.704 
G1 X89.372 Y90.189 
G1 X89.458 Y89.795 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.278 Y88.149 
G1 X90.624 Y87.755 
G1 X90.917 Y87.477 
G1 X91.332 Y87.16 
G1 X91.674 Y86.945 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.144 Y86.717 
G1 X92.52 Y86.574 
G1 X93.126 Y86.42 
G1 X93.729 Y86.35 
G1 X94.254 Y86.355 
G1 X94.66 Y86.396 
G1 X94.961 Y86.451 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 
G1 X97.445 Y94.12 
M400 ; wait
M107 ; turn fan off 
G1  Z9.5 
M400 ; wait
M107 ; turn fan off 
G1  Z8.5 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.403 Y88.024 
G1 X94.795 Y87.787 
G1 X94.624 Y87.743 
G1 X94.265 Y87.695 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.269000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.878 Y87.832 
G1 X92.494 Y87.993 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.681 Y93.009 
G1 X96.588 Y93.121 
; 1.000000 intervals
G1 X91.858000 Y88.390000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.561 Y88.653 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.725 Y93.886 
G1 X95.437 Y94.038 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.729 Y90.111 
G1 X90.683 Y90.318 
; 1.000000 intervals
G1 X94.660000 Y94.295000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.135 Y94.358 
G1 X93.871 Y94.358 
G1 X93.665 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.794 Y92.026 
G1 X90.862 Y92.204 
G1 X91.069 Y92.618 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z9.5 
M400 ; wait
M107 ; turn fan off 
G1  Z8.7 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.045 Y94.683 
G1 X94.513 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.042 Y94.725 
G1 X92.604 Y94.585 
G1 X92.306 Y94.46 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.663 Y92.941 
G1 X90.464 Y92.548 
G1 X90.345 Y92.248 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.276 Y90.011 
G1 X90.417 Y89.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.539 Y89.316 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.075 Y87.689 
G1 X92.49 Y87.488 
G1 X92.773 Y87.38 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.759 Y87.195 
G1 X94.22 Y87.2 
G1 X94.541 Y87.232 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.692 Y90.155 
G1 X97.735 Y90.368 
G1 X97.783 Y90.826 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.264 
G1 X96.834 Y93.534 
M400 ; wait
M107 ; turn fan off 
G1 X96.794 Y94.095 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.138 Y95.028 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.572 Y95.152 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.95 Y95.071 
G1 X92.48 Y94.921 
G1 X92.154 Y94.784 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.122 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.138 Y92.694 
G1 X90.008 Y92.366 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.918 
G1 X90.083 Y89.464 
G1 X90.22 Y89.153 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.348 Y87.159 
G1 X92.666 Y87.039 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 
G1 X93.747 Y86.837 
G1 X94.24 Y86.843 
G1 X94.591 Y86.879 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.039 Y90.067 
G1 X98.089 Y90.314 
G1 X98.14 Y90.805 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.762 
M400 ; wait
M107 ; turn fan off 
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.266 Y95.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.652 Y95.633 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.823 Y95.542 
G1 X92.311 Y95.378 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.934 Y93.37 
G1 X89.694 Y92.895 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 
G1 X89.629 Y89.287 
G1 X89.786 Y88.931 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.671 Y86.946 
G1 X92.155 Y86.712 
G1 X92.519 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.729 Y86.35 
G1 X94.267 Y86.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.66 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.327 Y89.347 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.512 Y89.948 
G1 X98.571 Y90.241 
G1 X98.627 Y90.776 
G1 X98.632 Y91.171 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.437 Y93.191 
G1 X96.681 Y92.895 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.304 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.253 Y94.343 
G1 X93.746 Y94.356 
G1 X93.264 Y94.298 
; 1.000000 intervals
G1 X97.249000 Y90.313000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.088 Y89.76 
G1 X96.988 Y89.541 
; 1.000000 intervals
G1 X92.489000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.636 
; 1.000000 intervals
G1 X96.589000 Y88.905000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.075 Y88.385 
; 1.000000 intervals
G1 X91.336000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.066 Y92.727 
G1 X90.943 Y92.483 
; 1.000000 intervals
G1 X95.439000 Y87.987000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.659 Y87.733 
; 1.000000 intervals
G1 X90.688000 Y91.704000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.674 Y87.684 
G1 X93.454 Y87.715 
G1 X92.99 Y87.832 
G1 X92.757 Y87.92 
G1 X92.387 Y88.1 
G1 X91.852 Y88.481 
G1 X91.622 Y88.702 
G1  Z9.7 
M400 ; wait
M107 ; turn fan off 
G1  Z8.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.773 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.323 Y94.782 
G1 X93.036 Y94.723 
G1 X92.593 Y94.581 
G1 X92.307 Y94.461 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.663 Y92.941 
G1 X90.459 Y92.537 
G1 X90.345 Y92.249 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.276 Y90.011 
G1 X90.421 Y89.582 
G1 X90.538 Y89.317 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.249 Y88.324 
G1 X91.461 Y88.124 
G1 X91.89 Y87.801 
G1 X92.075 Y87.689 
G1 X92.5 Y87.483 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.772 Y87.381 
G1 X93.293 Y87.249 
G1 X93.524 Y87.214 
G1 X93.759 Y87.195 
G1 X94.231 Y87.2 
G1 X94.54 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.534 Y89.637 
G1 X97.674 Y90.088 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.263 
G1 X96.834 Y93.534 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.794 Y94.094 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.756 Y95.19 
G1 X93.267 Y95.135 
G1 X92.945 Y95.069 
G1 X92.468 Y94.917 
G1 X92.155 Y94.784 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.133 Y92.683 
G1 X90.008 Y92.367 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.919 
G1 X90.088 Y89.452 
G1 X90.22 Y89.154 
G1 X90.51 Y88.658 
G1 X90.658 Y88.454 
G1 X90.992 Y88.075 
G1 X91.23 Y87.851 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.359 Y87.154 
G1 X92.665 Y87.039 
G1 X93.222 Y86.898 
G1 X93.482 Y86.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.746 Y86.837 
G1 X94.252 Y86.843 
G1 X94.591 Y86.878 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.87 Y89.515 
G1 X98.02 Y89.998 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.761 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.126 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.733 Y95.677 
G1 X93.191 Y95.617 
G1 X92.822 Y95.541 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.299 Y95.374 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.688 Y92.883 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 
G1 X89.633 Y89.275 
G1 X89.786 Y88.931 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.642 Y87.736 
G1 X90.916 Y87.478 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.416 Y87.101 
G1 X91.671 Y86.947 
G1 X92.167 Y86.706 
G1 X92.519 Y86.574 
G1 X93.126 Y86.42 
G1 X93.426 Y86.375 
G1 X93.729 Y86.35 
G1 X94.28 Y86.357 
G1 X94.66 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.492 Y89.874 
G1 X98.572 Y90.247 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.742 Y93.759 
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
G1  Z9.9 
M400 ; wait
M107 ; turn fan off 
G1  Z8.9 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.402 Y88.024 
G1 X94.795 Y87.787 
G1 X94.623 Y87.743 
G1 X94.264 Y87.693 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.269000 Y87.733000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.875 Y87.833 
G1 X92.495 Y87.993 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.681 Y93.007 
G1 X96.588 Y93.121 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.576 Y88.637 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.729 Y93.882 
G1 X95.435 Y94.036 
; 1.000000 intervals
G1 X90.940000 Y89.541000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.734 Y90.093 
G1 X90.688 Y90.323 
; 1.000000 intervals
G1 X94.663000 Y94.298000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.855 Y94.356 
G1 X93.665 Y94.335 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.889 Y92.262 
G1 X91.067 Y92.615 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z9.9 
M400 ; wait
M107 ; turn fan off 
G1  Z9.1 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 
G1 X93.254 Y94.772 
G1 X93.043 Y94.726 
G1 X92.582 Y94.577 
G1 X92.308 Y94.461 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.664 Y92.942 
G1 X90.454 Y92.526 
G1 X90.345 Y92.25 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.012 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.425 Y89.571 
G1 X90.538 Y89.317 
G1 X90.809 Y88.853 
G1 X90.937 Y88.678 
G1 X91.258 Y88.315 
G1 X91.46 Y88.125 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 
G1 X92.767 Y87.382 
G1 X93.236 Y87.261 
G1 X93.53 Y87.214 
G1 X93.758 Y87.195 
G1 X94.243 Y87.201 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.539 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.201 Y88.978 
G1 X97.424 Y89.386 
G1 X97.535 Y89.641 
G1 X97.692 Y90.155 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.263 
G1 X96.834 Y93.533 
M400 ; wait
M107 ; turn fan off 
G1 X96.795 Y94.094 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.95 Y95.071 
G1 X92.457 Y94.912 
G1 X92.156 Y94.784 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.128 Y92.672 
G1 X90.008 Y92.367 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 
G1 X89.93 Y89.919 
G1 X90.092 Y89.441 
G1 X90.22 Y89.154 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.51 Y88.658 
G1 X90.658 Y88.455 
G1 X91.001 Y88.066 
G1 X91.23 Y87.851 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.662 Y87.04 
G1 X93.163 Y86.911 
G1 X93.487 Y86.859 
G1 X93.746 Y86.837 
G1 X94.264 Y86.844 
G1 X94.59 Y86.878 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.504 Y88.786 
G1 X97.746 Y89.229 
G1 X97.87 Y89.517 
G1 X98.039 Y90.067 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.473 
G1 X97.109 Y93.76 
M400 ; wait
M107 ; turn fan off 
G1 X97.127 Y94.451 
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.824 Y95.542 
G1 X92.287 Y95.369 
G1 X91.947 Y95.225 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.683 Y92.871 
G1 X89.548 Y92.528 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.459 Y89.792 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.638 Y89.263 
G1 X89.786 Y88.932 
G1 X90.102 Y88.391 
G1 X90.277 Y88.149 
G1 X90.651 Y87.727 
G1 X90.915 Y87.478 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 
G1 X92.237 Y86.676 
G1 X92.518 Y86.574 
G1 X93.064 Y86.434 
G1 X93.428 Y86.375 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729 Y86.35 
G1 X94.293 Y86.357 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.184 Y89.015 
G1 X98.328 Y89.349 
G1 X98.512 Y89.948 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.759 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.485 Y94.071 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.423 Y93.207 
G1 X96.682 Y92.894 
G1 X96.93 Y92.499 
G1 X97.177 Y91.896 
G1 X97.292 Y91.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.262 Y94.335 
G1 X93.774 Y94.359 
G1 X93.265 Y94.298 
; 1.000000 intervals
G1 X97.249000 Y90.314000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.091 Y89.769 
G1 X96.989 Y89.54 
; 1.000000 intervals
G1 X92.489000 Y94.040000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.858 Y93.637 
; 1.000000 intervals
G1 X96.589000 Y88.906000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.124000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.067 Y92.728 
G1 X90.944 Y92.484 
; 1.000000 intervals
G1 X95.440000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.908 Y87.787 
G1 X94.661 Y87.733 
; 1.000000 intervals
G1 X90.688000 Y91.706000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.636 Y90.724 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.676 Y87.684 
G1 X93.402 Y87.726 
G1 X92.981 Y87.834 
G1 X92.383 Y88.102 
G1 X91.86 Y88.476 
G1 X91.586 Y88.74 
G1  Z10.1 
M400 ; wait
M107 ; turn fan off 
G1  Z9.3 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.948 Y94.283 
G1 X95.525 Y94.504 
G1 X95.045 Y94.683 
G1 X94.513 Y94.799 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.664 Y92.942 
G1 X90.449 Y92.516 
G1 X90.346 Y92.251 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.936 Y88.679 
G1 X91.266 Y88.307 
G1 X91.459 Y88.125 
G1 X91.89 Y87.801 
G1 X92.074 Y87.689 
G1 X92.522 Y87.474 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.772 Y87.38 
G1 X93.248 Y87.258 
G1 X93.529 Y87.214 
G1 X93.758 Y87.195 
G1 X94.255 Y87.201 
G1 X94.538 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.54 Y89.653 
G1 X97.616 Y89.874 
G1 X97.741 Y90.403 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.057 Y93.262 
G1 X96.834 Y93.532 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.795 Y94.093 
G1 X96.599 Y94.263 
G1 X96.134 Y94.588 
G1 X95.676 Y94.828 
G1 X95.138 Y95.028 
G1 X94.572 Y95.152 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.355 Y93.123 
G1 X90.123 Y92.661 
G1 X90.008 Y92.368 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.455 
G1 X91.009 Y88.057 
G1 X91.229 Y87.852 
G1 X91.689 Y87.505 
G1 X91.904 Y87.375 
G1 X92.382 Y87.145 
G1 X92.665 Y87.039 
G1 X93.175 Y86.908 
G1 X93.486 Y86.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.746 Y86.837 
G1 X94.276 Y86.845 
G1 X94.589 Y86.878 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.772 Y89.283 
G1 X97.874 Y89.526 
G1 X97.96 Y89.774 
G1 X98.093 Y90.339 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.347 Y93.472 
G1 X97.109 Y93.76 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.127 Y94.45 
G1 X96.898 Y94.647 
G1 X96.388 Y95.005 
G1 X95.882 Y95.27 
G1 X95.266 Y95.499 
G1 X94.652 Y95.633 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.678 Y92.86 
G1 X89.548 Y92.529 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.66 Y87.718 
G1 X90.915 Y87.478 
G1 X91.416 Y87.101 
G1 X91.671 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.19 Y86.696 
G1 X92.519 Y86.574 
G1 X93.076 Y86.431 
G1 X93.428 Y86.375 
G1 X93.729 Y86.35 
G1 X94.306 Y86.358 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 
G1 X98.212 Y89.072 
G1 X98.33 Y89.352 
G1 X98.428 Y89.639 
G1 X98.572 Y90.251 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.759 
G1 X97.484 Y94.071 
M400 ; wait
M107 ; turn fan off 
G1  Z10.3 
M400 ; wait
M107 ; turn fan off 
G1  Z9.3 
; 1.000000 intervals
G1 X95.951000 Y88.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.403 Y88.024 
G1 X94.795 Y87.787 
G1 X94.622 Y87.743 
G1 X94.262 Y87.692 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.295 Y90.725 
G1 X97.311 Y91.207 
G1 X97.244 Y91.708 
; 1.000000 intervals
G1 X93.268000 Y87.732000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.875 Y87.832 
G1 X92.495 Y87.993 
; 1.000000 intervals
G1 X96.991000 Y92.490000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.682 Y93.006 
G1 X96.588 Y93.12 
; 1.000000 intervals
G1 X91.859000 Y88.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.591 Y88.621 
G1 X91.339 Y88.906 
; 1.000000 intervals
G1 X96.074000 Y93.641000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.727 Y93.884 
G1 X95.435 Y94.037 
; 1.000000 intervals
G1 X90.938000 Y89.540000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.733 Y90.097 
G1 X90.688 Y90.323 
; 1.000000 intervals
G1 X94.656000 Y94.292000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.322 Y94.348 
G1 X93.859 Y94.356 
G1 X93.664 Y94.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.636 Y91.306 
G1 X90.739 Y91.845 
G1 X90.792 Y92.019 
G1 X90.88 Y92.242 
G1 X91.067 Y92.616 
G1 X91.328 Y93.002 
G1 X91.69 Y93.394 
G1  Z10.3 
M400 ; wait
M107 ; turn fan off 
G1  Z9.5 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.379 Y93.98 
G1 X95.934 Y94.293 
G1 X95.747 Y94.398 
G1 X95.266 Y94.609 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.776 Y94.832 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.666 Y94.069 
G1 X91.295 Y93.75 
G1 X91.106 Y93.554 
G1 X90.959 Y93.378 
G1 X90.664 Y92.943 
G1 X90.445 Y92.505 
G1 X90.346 Y92.252 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.76 
G1 X90.214 Y90.275 
G1 X90.27 Y90.027 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.433 Y89.55 
G1 X90.537 Y89.318 
G1 X90.791 Y88.882 
G1 X90.939 Y88.676 
G1 X91.274 Y88.298 
G1 X91.459 Y88.125 
G1 X91.862 Y87.821 
G1 X92.078 Y87.688 
G1 X92.532 Y87.469 
G1 X92.77 Y87.381 
G1 X93.259 Y87.256 
G1 X93.528 Y87.214 
G1 X93.758 Y87.195 
G1 X94.266 Y87.202 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.537 Y87.232 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.892 Y88.551 
G1 X97.2 Y88.976 
G1 X97.45 Y89.437 
G1 X97.533 Y89.636 
G1 X97.683 Y90.122 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.124 Y94.596 
G1 X95.907 Y94.718 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.388 Y94.945 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.758 Y95.19 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.451 Y94.355 
G1 X91.049 Y94.01 
G1 X90.84 Y93.793 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.673 Y93.593 
G1 X90.355 Y93.124 
G1 X90.118 Y92.65 
G1 X90.009 Y92.369 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.862 Y90.212 
G1 X89.926 Y89.93 
G1 X90.101 Y89.418 
G1 X90.219 Y89.155 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.491 Y88.688 
G1 X90.659 Y88.453 
G1 X91.018 Y88.049 
G1 X91.229 Y87.851 
G1 X91.66 Y87.526 
G1 X91.906 Y87.374 
G1 X92.393 Y87.14 
G1 X92.664 Y87.04 
G1 X93.187 Y86.906 
G1 X93.485 Y86.859 
G1 X93.745 Y86.837 
G1 X94.288 Y86.845 
G1 X94.588 Y86.878 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.17 Y88.327 
G1 X97.503 Y88.785 
G1 X97.772 Y89.283 
G1 X97.869 Y89.514 
G1 X98.03 Y90.033 
G1 X98.125 Y90.586 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 
G1 X96.898 Y94.647 
G1 X96.384 Y95.008 
G1 X96.124 Y95.154 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.554 Y95.404 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.158 Y94.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.715 Y94.365 
G1 X90.477 Y94.118 
G1 X90.284 Y93.886 
G1 X89.934 Y93.37 
G1 X89.672 Y92.848 
G1 X89.548 Y92.529 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 
G1 X89.382 Y90.126 
G1 X89.457 Y89.797 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.647 Y89.24 
G1 X89.786 Y88.932 
G1 X90.082 Y88.423 
G1 X90.278 Y88.149 
G1 X90.668 Y87.708 
G1 X90.915 Y87.478 
G1 X91.385 Y87.123 
G1 X91.672 Y86.946 
G1 X92.202 Y86.691 
G1 X92.519 Y86.574 
G1 X93.089 Y86.428 
G1 X93.427 Y86.375 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.729 Y86.35 
G1 X94.318 Y86.359 
G1 X94.659 Y86.396 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.352 Y87.799 
G1 X97.55 Y88.021 
G1 X97.916 Y88.525 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.212 Y89.072 
G1 X98.328 Y89.348 
G1 X98.502 Y89.911 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.683 Y92.891 
G1 X97.002 Y92.355 
G1 X97.177 Y91.896 
G1 X97.291 Y91.308 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.257 Y94.343 
G1 X93.746 Y94.356 
G1 X93.267 Y94.299 
; 1.000000 intervals
G1 X97.249000 Y90.317000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.089 Y89.761 
G1 X96.989 Y89.542 
; 1.000000 intervals
G1 X92.492000 Y94.039000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.319 Y93.953 
G1 X91.859 Y93.638 
; 1.000000 intervals
G1 X96.590000 Y88.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.426 Y88.708 
G1 X96.076 Y88.386 
; 1.000000 intervals
G1 X91.337000 Y93.125000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.068 Y92.729 
G1 X90.944 Y92.484 
; 1.000000 intervals
G1 X95.440000 Y87.988000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.916 Y87.79 
G1 X94.66 Y87.734 
; 1.000000 intervals
G1 X90.688000 Y91.706000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.626 Y91.316 
G1 X90.626 Y90.851 
G1 X90.644 Y90.716 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.676 Y87.684 
G1 X93.423 Y87.721 
G1 X92.985 Y87.833 
G1 X92.797 Y87.903 
G1 X92.39 Y88.099 
G1 X92.219 Y88.204 
G1 X91.858 Y88.477 
G1 X91.601 Y88.724 
G1  Z10.5 
M400 ; wait
M107 ; turn fan off 
G1  Z9.7 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.504 Y94.514 
G1 X95.282 Y94.604 
G1 X94.762 Y94.754 
G1 X94.301 Y94.824 
G1 X93.775 Y94.832 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.277 Y94.775 
G1 X93.024 Y94.721 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.654 Y92.927 
G1 X90.552 Y92.739 
G1 X90.342 Y92.237 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.76 
G1 X90.216 Y90.263 
G1 X90.27 Y90.03 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.936 Y88.679 
G1 X91.282 Y88.29 
G1 X91.457 Y88.127 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.766 Y87.382 
G1 X93.27 Y87.254 
G1 X93.526 Y87.214 
G1 X93.757 Y87.195 
G1 X94.258 Y87.202 
G1 X94.802 Y87.282 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.736 Y88.379 
G1 X97.057 Y88.763 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.193 Y88.962 
G1 X97.44 Y89.417 
G1 X97.534 Y89.638 
G1 X97.686 Y90.133 
G1 X97.769 Y90.616 
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.262 
G1 X96.834 Y93.531 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.797 Y94.092 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.654 Y94.839 
G1 X95.399 Y94.942 
G1 X94.844 Y95.102 
G1 X94.324 Y95.18 
G1 X93.757 Y95.19 
G1 X93.219 Y95.128 
G1 X92.937 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.348 Y93.113 
G1 X90.23 Y92.894 
G1 X90.005 Y92.359 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.864 Y90.2 
G1 X89.926 Y89.931 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.455 
G1 X91.026 Y88.04 
G1 X91.228 Y87.853 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.661 Y87.04 
G1 X93.199 Y86.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.484 Y86.859 
G1 X93.745 Y86.837 
G1 X94.286 Y86.846 
G1 X94.872 Y86.931 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.995 Y88.132 
G1 X97.342 Y88.548 
G1 X97.498 Y88.775 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.762 Y89.262 
G1 X97.87 Y89.516 
G1 X98.033 Y90.044 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.472 
G1 X97.109 Y93.759 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.127 Y94.45 
G1 X96.898 Y94.647 
G1 X96.388 Y95.005 
G1 X95.859 Y95.281 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.356 Y95.667 
G1 X93.734 Y95.677 
G1 X93.14 Y95.609 
G1 X92.818 Y95.54 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.931 Y93.366 
G1 X89.79 Y93.104 
G1 X89.547 Y92.525 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.705 
G1 X89.384 Y90.113 
G1 X89.457 Y89.797 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.677 Y87.699 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.101 Y86.426 
G1 X93.427 Y86.375 
G1 X93.729 Y86.35 
G1 X94.325 Y86.359 
G1 X94.967 Y86.453 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.348 Y87.795 
G1 X97.731 Y88.253 
G1 X97.914 Y88.521 
G1 X98.201 Y89.05 
G1 X98.328 Y89.348 
G1 X98.505 Y89.923 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.484 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z10.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.7 
; 1.000000 intervals
G1 X94.109000 Y87.717000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.533 Y87.726 
G1 X93.068 Y87.824 
; 1.000000 intervals
G1 X97.161000 Y91.917000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.966 Y92.455 
G1 X96.817 Y92.72 
; 1.000000 intervals
G1 X92.254000 Y88.157000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.767 Y88.509 
G1 X91.609 Y88.66 
; 1.000000 intervals
G1 X96.320000 Y93.371000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.085 Y93.586 
G1 X95.671 Y93.869 
; 1.000000 intervals
G1 X91.113000 Y89.311000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.921 Y89.671 
G1 X90.769 Y90.114 
; 1.000000 intervals
G1 X94.859000 Y94.205000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.691 Y94.253 
G1 X94.324 Y94.308 
G1 X93.818 Y94.311 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.666 Y91.159 
G1 X90.682 Y91.352 
G1 X90.778 Y91.829 
G1 X91.012 Y92.429 
G1 X91.36 Y92.97 
G1 X91.726 Y93.366 
G1  Z10.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.7 
; 1.000000 intervals
G1 X96.379000 Y88.840000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z10.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.9 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.494 Y94.519 
G1 X95.283 Y94.604 
G1 X94.773 Y94.752 
G1 X94.55 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.667 Y94.069 
G1 X91.278 Y93.734 
G1 X91.108 Y93.556 
G1 X90.959 Y93.378 
G1 X90.665 Y92.943 
G1 X90.435 Y92.484 
G1 X90.347 Y92.254 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 
G1 X90.15 Y91.286 
G1 X90.15 Y90.761 
G1 X90.22 Y90.241 
G1 X90.269 Y90.032 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.289 Y88.282 
G1 X91.456 Y88.127 
G1 X91.88 Y87.808 
G1 X92.074 Y87.69 
G1 X92.564 Y87.455 
G1 X92.765 Y87.382 
G1 X93.282 Y87.251 
G1 X93.525 Y87.214 
G1 X93.757 Y87.195 
G1 X94.269 Y87.203 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.801 Y87.282 
G1 X95.008 Y87.334 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.735 Y88.378 
G1 X97.064 Y88.772 
G1 X97.192 Y88.96 
G1 X97.45 Y89.437 
G1 X97.533 Y89.635 
G1 X97.689 Y90.144 
G1 X97.769 Y90.616 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.787 Y91.16 
G1 X97.773 Y91.373 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.53 
M400 ; wait
M107 ; turn fan off 
G1 X96.797 Y94.092 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.644 Y94.844 
G1 X95.4 Y94.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.856 Y95.099 
G1 X94.598 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.032 Y93.994 
G1 X90.841 Y93.794 
G1 X90.673 Y93.593 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.356 Y93.124 
G1 X90.108 Y92.628 
G1 X90.009 Y92.371 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.737 
G1 X89.868 Y90.176 
G1 X89.925 Y89.933 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.034 Y88.031 
G1 X91.227 Y87.853 
G1 X91.68 Y87.512 
G1 X91.903 Y87.375 
G1 X92.426 Y87.125 
G1 X92.66 Y87.04 
G1 X93.211 Y86.901 
G1 X93.483 Y86.859 
G1 X93.745 Y86.837 
G1 X94.298 Y86.846 
G1 X94.871 Y86.931 
G1 X95.112 Y86.992 
G1 X95.658 Y87.189 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X96.994 Y88.132 
G1 X97.349 Y88.557 
G1 X97.497 Y88.774 
G1 X97.772 Y89.283 
G1 X97.869 Y89.513 
G1 X98.036 Y90.056 
G1 X98.125 Y90.586 
G1 X98.145 Y91.166 
G1 X98.128 Y91.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.472 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.45 
G1 X96.898 Y94.647 
G1 X96.388 Y95.005 
G1 X95.848 Y95.287 
G1 X95.559 Y95.403 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.968 Y95.574 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.696 Y94.348 
G1 X90.478 Y94.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.284 Y93.886 
G1 X89.934 Y93.371 
G1 X89.662 Y92.825 
G1 X89.548 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 
G1 X89.306 Y90.705 
G1 X89.388 Y90.088 
G1 X89.457 Y89.798 
G1 X89.661 Y89.204 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.686 Y87.69 
G1 X90.914 Y87.479 
G1 X91.405 Y87.109 
G1 X91.671 Y86.947 
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.114 Y86.423 
G1 X93.426 Y86.375 
G1 X93.728 Y86.35 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.338 Y86.36 
G1 X94.967 Y86.453 
G1 X95.255 Y86.526 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 
G1 X97.348 Y87.795 
G1 X97.739 Y88.263 
G1 X97.914 Y88.52 
G1 X98.212 Y89.072 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.327 Y89.347 
G1 X98.508 Y89.935 
G1 X98.611 Y90.546 
G1 X98.632 Y91.174 
G1 X98.613 Y91.471 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.484 Y94.07 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X96.651 Y92.86 
G1 X96.966 Y92.332 
G1 X97.18 Y91.726 
G1 X97.266 Y91.156 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.115 Y94.306 
G1 X93.772 Y94.319 
G1 X93.288 Y94.263 
G1 X93.063 Y94.211 
; 1.000000 intervals
G1 X97.157000 Y90.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.99 Y89.626 
G1 X96.818 Y89.308 
; 1.000000 intervals
G1 X92.259000 Y93.868000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.953 Y93.668 
G1 X91.608 Y93.37 
; 1.000000 intervals
G1 X96.318000 Y88.661000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.04 Y88.405 
G1 X95.669 Y88.162 
; 1.000000 intervals
G1 X91.109000 Y92.722000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.903 Y92.313 
G1 X90.77 Y91.913 
; 1.000000 intervals
G1 X94.867000 Y87.817000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.284 Y87.718 
G1 X93.824 Y87.712 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.666 Y90.87 
G1 X90.763 Y90.254 
G1 X90.986 Y89.651 
G1 X91.324 Y89.103 
G1 X91.765 Y88.623 
G1  Z10.9 
M400 ; wait
M107 ; turn fan off 
G1  Z10.1 
; 1.000000 intervals
G1 X96.379000 Y93.980000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.949 Y94.282 
G1 X95.484 Y94.524 
G1 X95.285 Y94.603 
G1 X94.762 Y94.754 
G1 X94.552 Y94.793 
G1 X94.009 Y94.838 
G1 X93.795 Y94.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.254 Y94.772 
G1 X93.026 Y94.722 
G1 X92.802 Y94.657 
G1 X92.297 Y94.455 
G1 X92.107 Y94.356 
G1 X91.667 Y94.069 
G1 X91.27 Y93.727 
G1 X91.109 Y93.558 
G1 X90.959 Y93.378 
G1 X90.665 Y92.944 
G1 X90.43 Y92.474 
G1 X90.347 Y92.256 
G1 X90.279 Y92.033 
G1 X90.172 Y91.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.15 Y91.286 
G1 X90.15 Y90.742 
G1 X90.172 Y90.529 
G1 X90.275 Y90.014 
G1 X90.445 Y89.518 
G1 X90.535 Y89.323 
G1 X90.809 Y88.853 
G1 X90.935 Y88.68 
G1 X91.297 Y88.273 
G1 X91.455 Y88.128 
G1 X91.89 Y87.801 
G1 X92.073 Y87.69 
G1 X92.564 Y87.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.765 Y87.382 
G1 X93.293 Y87.249 
G1 X93.504 Y87.217 
G1 X94.048 Y87.19 
G1 X94.281 Y87.202 
G1 X94.513 Y87.229 
G1 X95.026 Y87.341 
G1 X95.519 Y87.519 
G1 X95.712 Y87.612 
G1 X96.178 Y87.894 
G1 X96.349 Y88.023 
G1 X96.749 Y88.391 
G1 X96.905 Y88.566 
G1 X97.048 Y88.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.338 Y89.211 
G1 X97.434 Y89.402 
G1 X97.627 Y89.911 
G1 X97.683 Y90.117 
G1 X97.773 Y90.654 
G1 X97.787 Y90.868 
G1 X97.77 Y91.392 
G1 X97.683 Y91.91 
G1 X97.627 Y92.117 
G1 X97.434 Y92.625 
G1 X97.338 Y92.817 
G1 X97.058 Y93.261 
G1 X96.835 Y93.529 
M400 ; wait
M107 ; turn fan off 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.798 Y94.091 
G1 X96.599 Y94.263 
G1 X96.135 Y94.588 
G1 X95.633 Y94.849 
G1 X95.401 Y94.942 
G1 X94.844 Y95.102 
G1 X94.599 Y95.148 
G1 X94.021 Y95.195 
G1 X93.771 Y95.191 
G1 X93.196 Y95.124 
G1 X92.939 Y95.068 
G1 X92.686 Y94.995 
G1 X92.147 Y94.78 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.926 Y94.665 
G1 X91.452 Y94.355 
G1 X91.023 Y93.986 
G1 X90.842 Y93.795 
G1 X90.673 Y93.593 
G1 X90.356 Y93.124 
G1 X90.103 Y92.618 
G1 X90.009 Y92.372 
G1 X89.932 Y92.12 
G1 X89.818 Y91.552 
G1 X89.793 Y91.304 
G1 X89.793 Y90.724 
G1 X89.818 Y90.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.93 Y89.92 
G1 X90.113 Y89.385 
G1 X90.217 Y89.158 
G1 X90.51 Y88.658 
G1 X90.657 Y88.456 
G1 X91.042 Y88.023 
G1 X91.226 Y87.854 
G1 X91.689 Y87.505 
G1 X91.903 Y87.376 
G1 X92.426 Y87.125 
G1 X92.66 Y87.041 
G1 X93.222 Y86.898 
G1 X93.469 Y86.861 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.048 Y86.832 
G1 X94.311 Y86.846 
G1 X94.572 Y86.876 
G1 X95.125 Y86.997 
G1 X95.658 Y87.189 
G1 X95.883 Y87.297 
G1 X96.378 Y87.598 
G1 X96.578 Y87.748 
G1 X97.004 Y88.141 
G1 X97.179 Y88.337 
G1 X97.341 Y88.545 
G1 X97.65 Y89.035 
G1 X97.761 Y89.258 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.967 Y89.8 
G1 X98.033 Y90.041 
G1 X98.128 Y90.613 
G1 X98.145 Y90.862 
G1 X98.126 Y91.428 
G1 X98.033 Y91.986 
G1 X97.967 Y92.227 
G1 X97.761 Y92.769 
G1 X97.65 Y92.992 
G1 X97.348 Y93.471 
G1 X97.109 Y93.758 
M400 ; wait
M107 ; turn fan off 
G1 X97.128 Y94.449 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.898 Y94.647 
G1 X96.389 Y95.005 
G1 X95.836 Y95.292 
G1 X95.559 Y95.403 
G1 X94.956 Y95.577 
G1 X94.663 Y95.631 
G1 X94.037 Y95.683 
G1 X93.739 Y95.678 
G1 X93.115 Y95.605 
G1 X92.819 Y95.541 
G1 X92.528 Y95.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.944 Y95.223 
G1 X91.68 Y95.086 
G1 X91.159 Y94.745 
G1 X90.687 Y94.339 
G1 X90.478 Y94.119 
G1 X90.284 Y93.886 
G1 X89.935 Y93.371 
G1 X89.656 Y92.814 
G1 X89.549 Y92.53 
G1 X89.46 Y92.24 
G1 X89.336 Y91.624 
G1 X89.306 Y91.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X89.306 Y90.7 
G1 X89.336 Y90.403 
G1 X89.458 Y89.793 
G1 X89.661 Y89.204 
G1 X89.785 Y88.933 
G1 X90.102 Y88.391 
G1 X90.277 Y88.15 
G1 X90.695 Y87.681 
G1 X90.914 Y87.479 
G1 X91.416 Y87.101 
G1 X91.67 Y86.947 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.237 Y86.676 
G1 X92.517 Y86.574 
G1 X93.126 Y86.42 
G1 X93.421 Y86.376 
G1 X94.048 Y86.345 
G1 X94.351 Y86.36 
G1 X94.652 Y86.395 
G1 X95.261 Y86.528 
G1 X95.846 Y86.74 
G1 X96.115 Y86.868 
G1 X96.652 Y87.194 
G1 X96.89 Y87.373 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.352 Y87.799 
G1 X97.554 Y88.025 
G1 X97.74 Y88.265 
G1 X98.075 Y88.796 
G1 X98.208 Y89.063 
G1 X98.431 Y89.65 
G1 X98.509 Y89.937 
G1 X98.613 Y90.557 
G1 X98.632 Y90.854 
G1 X98.612 Y91.476 
G1 X98.509 Y92.09 
G1 X98.431 Y92.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X98.208 Y92.965 
G1 X98.075 Y93.231 
G1 X97.743 Y93.758 
G1 X97.483 Y94.07 
M400 ; wait
M107 ; turn fan off 
G1  Z11.1 
M400 ; wait
M107 ; turn fan off 
G1  Z10.1 
; 1.000000 intervals
G1 X96.120000 Y88.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.973 Y88.116 
G1 X95.534 Y87.849 
G1 X95.3 Y87.746 
G1 X97.229 Y89.674 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.368 Y90.038 
G1 X97.418 Y90.232 
G1 X94.757 Y87.571 
G1 X94.302 Y87.484 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.492 Y90.674 
G1 X97.507 Y91.058 
; 1.000000 intervals
G1 X93.919000 Y87.470000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.568 Y87.487 
; 1.000000 intervals
G1 X97.493000 Y91.412000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.441 Y91.728 
; 1.000000 intervals
G1 X93.249000 Y87.536000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.955 Y87.61 
; 1.000000 intervals
G1 X97.374000 Y92.030000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.275 Y92.298 
; 1.000000 intervals
G1 X92.674000 Y87.698000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X92.423 Y87.815 
; 1.000000 intervals
G1 X97.171000 Y92.563000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X97.039 Y92.8 
; 1.000000 intervals
G1 X92.175000 Y87.935000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.952 Y88.081 
; 1.000000 intervals
G1 X96.897000 Y93.026000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.739 Y93.236 
; 1.000000 intervals
G1 X91.742000 Y88.239000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.54 Y88.405 
; 1.000000 intervals
G1 X96.572000 Y93.437000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X96.391 Y93.625 
; 1.000000 intervals
G1 X91.361000 Y88.595000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X91.187 Y88.789 
; 1.000000 intervals
G1 X96.191000 Y93.793000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.974 Y93.945 
; 1.000000 intervals
G1 X91.028000 Y88.999000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.892 Y89.231 
; 1.000000 intervals
G1 X95.750000 Y94.089000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X95.508 Y94.215 
; 1.000000 intervals
G1 X90.759000 Y89.466000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.654 Y89.729 
; 1.000000 intervals
G1 X95.255000 Y94.330000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.972 Y94.416 
; 1.000000 intervals
G1 X90.560000 Y90.003000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.491 Y90.303 
; 1.000000 intervals
G1 X94.683000 Y94.495000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X94.356 Y94.537 
; 1.000000 intervals
G1 X90.436000 Y90.616000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.425 Y90.974 
; 1.000000 intervals
G1 X94.014000 Y94.563000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X93.616 Y94.533 
G1 X90.436 Y91.354 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.521 Y91.806 
G1 X93.181 Y94.467 
G1 X92.934 Y94.399 
G1 X92.619 Y94.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X90.695 Y92.349 
G1 X90.898 Y92.756 
G1 X91.172 Y93.161 
G1 X91.511 Y93.533 
G1  Z11.1 
G1  Z11.1 
G1  Z11.1 
; Ending Gcode:
M107 ; fan off
G91 ; relative positioning
G0 Z1.0 F1800 ; move up off the part
G90 ; global positioning
G0 X0 Y110 F1000 ; prepare for part removal 
M84 ; disable motors
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
G1 X121.568 Y121.069 
G1 X122.169 Y120.537 
G1 X123.083 Y119.851 
G1 X123.769 Y119.415 
G1 X124.188 Y119.179 
G1 X125.219 Y118.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.666 Y118.507 
G1 X126.435 Y118.246 
G1 X127.543 Y117.965 
G1 X128.026 Y117.877 
G1 X128.822 Y117.773 
G1 X129.964 Y117.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.775 Y117.741 
G1 X131.256 Y117.781 
G1 X132.386 Y117.95 
G1 X132.865 Y118.055 
G1 X133.639 Y118.268 
G1 X134.714 Y118.657 
G1 X135.163 Y118.854 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.881 Y119.215 
G1 X136.858 Y119.808 
G1 X137.252 Y120.085 
G1 X137.891 Y120.586 
G1 X138.732 Y121.36 
G1 X139.064 Y121.709 
G1 X139.592 Y122.326 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.264 Y123.25 
G1 X140.687 Y123.943 
G1 X140.917 Y124.367 
G1 X141.393 Y125.405 
G1 X141.672 Y126.169 
G1 X141.899 Y126.948 
G1 X142.01 Y127.417 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X142.198 Y128.544 
G1 X142.246 Y129.032 
G1 X142.284 Y129.835 
G1 X142.246 Y130.977 
G1 X142.197 Y131.465 
G1 X142.075 Y132.259 
G1 X141.813 Y133.371 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X141.565 Y134.144 
G1 X141.393 Y134.595 
G1 X140.917 Y135.633 
G1 X140.521 Y136.342 
G1 X140.264 Y136.75 
G1 X139.592 Y137.674 
G1 X139.277 Y138.052 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.732 Y138.64 
G1 X137.891 Y139.414 
G1 X137.252 Y139.915 
G1 X136.858 Y140.192 
G1 X135.881 Y140.785 
G1 X135.445 Y141.011 
G1 X134.715 Y141.343 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.64 Y141.732 
G1 X133.168 Y141.868 
G1 X132.386 Y142.05 
G1 X131.256 Y142.219 
G1 X130.445 Y142.275 
G1 X129.633 Y142.278 
G1 X129.152 Y142.254 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.017 Y142.122 
G1 X127.543 Y142.035 
G1 X126.753 Y141.846 
G1 X125.667 Y141.493 
G1 X125.219 Y141.314 
G1 X124.482 Y140.973 
G1 X123.486 Y140.413 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.083 Y140.149 
G1 X122.427 Y139.67 
G1 X121.561 Y138.924 
G1 X120.99 Y138.347 
G1 X120.669 Y137.987 
G1 X119.968 Y137.086 
G1 X119.692 Y136.679 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X119.278 Y135.991 
G1 X118.768 Y134.969 
G1 X118.582 Y134.524 
G1 X118.308 Y133.761 
G1 X118.009 Y132.657 
G1 X117.914 Y132.185 
G1 X117.796 Y131.381 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X117.72 Y130.241 
G1 X117.721 Y129.75 
G1 X117.763 Y128.948 
G1 X117.914 Y127.815 
G1 X118.011 Y127.334 
G1 X118.211 Y126.556 
G1 X118.582 Y125.476 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X118.768 Y125.031 
G1 X119.121 Y124.3 
G1 X119.698 Y123.313 
G1 X119.968 Y122.914 
G1 X120.458 Y122.267 
G1 X121.176 Y121.457 
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
G1 X121.931 Y121.463 
G1 X122.505 Y120.955 
G1 X123.39 Y120.289 
G1 X124.046 Y119.873 
G1 X124.435 Y119.654 
G1 X125.434 Y119.176 
G1 X125.849 Y119.011 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.584 Y118.76 
G1 X127.657 Y118.488 
G1 X128.106 Y118.406 
G1 X128.867 Y118.307 
G1 X129.973 Y118.252 
G1 X130.749 Y118.276 
G1 X131.194 Y118.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.289 Y118.477 
G1 X132.724 Y118.572 
G1 X133.473 Y118.777 
G1 X134.515 Y119.154 
G1 X134.932 Y119.337 
G1 X135.618 Y119.682 
G1 X136.565 Y120.257 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.194 Y120.712 
G1 X137.542 Y120.992 
G1 X138.356 Y121.741 
G1 X138.664 Y122.065 
G1 X139.17 Y122.655 
G1 X139.82 Y123.55 
G1 X140.225 Y124.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.438 Y124.606 
G1 X140.899 Y125.612 
G1 X141.165 Y126.343 
G1 X141.382 Y127.088 
G1 X141.485 Y127.523 
G1 X141.667 Y128.615 
G1 X141.712 Y129.068 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X141.748 Y129.835 
G1 X141.711 Y130.941 
G1 X141.666 Y131.394 
G1 X141.55 Y132.153 
G1 X141.296 Y133.231 
G1 X141.058 Y133.97 
G1 X140.899 Y134.388 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.438 Y135.394 
G1 X140.225 Y135.787 
G1 X139.82 Y136.45 
G1 X139.17 Y137.345 
G1 X138.884 Y137.688 
G1 X138.356 Y138.258 
G1 X137.542 Y139.008 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.93 Y139.487 
G1 X136.565 Y139.743 
G1 X135.618 Y140.318 
G1 X135.214 Y140.528 
G1 X134.516 Y140.846 
G1 X133.474 Y141.223 
G1 X133.046 Y141.346 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.289 Y141.523 
G1 X131.194 Y141.687 
G1 X130.419 Y141.74 
G1 X129.642 Y141.742 
G1 X129.196 Y141.72 
G1 X128.096 Y141.592 
G1 X127.334 Y141.441 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.902 Y141.331 
G1 X125.849 Y140.989 
G1 X125.434 Y140.824 
G1 X124.729 Y140.498 
G1 X123.764 Y139.955 
G1 X123.39 Y139.711 
G1 X122.763 Y139.253 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X121.924 Y138.53 
G1 X121.378 Y137.978 
G1 X121.081 Y137.644 
G1 X120.401 Y136.771 
G1 X120.145 Y136.393 
G1 X119.749 Y135.736 
G1 X119.255 Y134.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X119.082 Y134.334 
G1 X118.82 Y133.603 
G1 X118.53 Y132.534 
G1 X118.442 Y132.096 
G1 X118.329 Y131.328 
G1 X118.256 Y130.223 
G1 X118.256 Y129.768 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X118.296 Y129.001 
G1 X118.442 Y127.903 
G1 X118.532 Y127.457 
G1 X118.723 Y126.713 
G1 X119.082 Y125.666 
G1 X119.259 Y125.246 
G1 X119.592 Y124.555 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.151 Y123.599 
G1 X120.401 Y123.229 
G1 X120.869 Y122.61 
G1 X121.565 Y121.826 
M400 ; wait
M107 ; turn fan off 
G1 X122.294 Y121.857 
G1 X122.841 Y121.372 
G1 X123.698 Y120.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.324 Y120.331 
G1 X124.683 Y120.13 
G1 X125.649 Y119.667 
G1 X126.031 Y119.514 
G1 X126.732 Y119.275 
G1 X127.772 Y119.012 
G1 X128.175 Y118.937 
G1 X128.911 Y118.841 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.981 Y118.788 
G1 X130.722 Y118.811 
G1 X131.132 Y118.845 
G1 X132.192 Y119.004 
G1 X132.602 Y119.094 
G1 X133.308 Y119.286 
G1 X134.316 Y119.651 
G1 X134.702 Y119.821 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.355 Y120.149 
G1 X136.272 Y120.705 
G1 X136.872 Y121.14 
G1 X137.192 Y121.397 
G1 X137.981 Y122.123 
G1 X138.264 Y122.421 
G1 X138.747 Y122.984 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X139.377 Y123.851 
G1 X139.763 Y124.484 
G1 X139.958 Y124.845 
G1 X140.405 Y125.819 
G1 X140.659 Y126.516 
G1 X140.866 Y127.228 
G1 X140.96 Y127.628 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X141.136 Y128.685 
G1 X141.178 Y129.104 
G1 X141.212 Y129.835 
G1 X141.177 Y130.906 
G1 X141.135 Y131.324 
G1 X141.025 Y132.048 
G1 X140.779 Y133.091 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.551 Y133.796 
G1 X140.405 Y134.181 
G1 X139.958 Y135.155 
G1 X139.596 Y135.802 
G1 X139.377 Y136.149 
G1 X138.747 Y137.016 
G1 X138.484 Y137.332 
G1 X137.981 Y137.877 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.192 Y138.603 
G1 X136.608 Y139.059 
G1 X136.272 Y139.295 
G1 X135.355 Y139.851 
G1 X134.982 Y140.045 
G1 X134.317 Y140.348 
G1 X133.309 Y140.713 
G1 X132.914 Y140.827 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.192 Y140.996 
G1 X131.132 Y141.155 
G1 X130.392 Y141.205 
G1 X129.651 Y141.207 
G1 X129.24 Y141.186 
G1 X128.176 Y141.063 
G1 X127.449 Y140.918 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.05 Y140.817 
G1 X126.031 Y140.486 
G1 X125.64 Y140.329 
G1 X124.976 Y140.023 
G1 X124.042 Y139.497 
G1 X123.698 Y139.272 
G1 X123.099 Y138.836 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.287 Y138.136 
G1 X121.766 Y137.609 
G1 X121.493 Y137.302 
G1 X120.834 Y136.456 
G1 X120.599 Y136.108 
G1 X120.22 Y135.481 
G1 X119.742 Y134.522 
G1 X119.583 Y134.143 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X119.332 Y133.446 
G1 X119.051 Y132.411 
G1 X118.97 Y132.008 
G1 X118.862 Y131.275 
G1 X118.791 Y130.205 
G1 X118.791 Y129.785 
G1 X118.829 Y129.054 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X118.97 Y127.992 
G1 X119.054 Y127.58 
G1 X119.235 Y126.87 
G1 X119.583 Y125.857 
G1 X119.746 Y125.469 
G1 X120.063 Y124.81 
G1 X120.604 Y123.884 
G1 X120.834 Y123.544 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X121.281 Y122.952 
G1 X121.953 Y122.195 
M400 ; wait
M107 ; turn fan off 
G1 X123.177 Y121.789 
G1 X124.006 Y121.166 
G1 X124.93 Y120.605 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.865 Y120.157 
G1 X126.881 Y119.79 
G1 X127.886 Y119.535 
G1 X128.955 Y119.375 
G1 X129.99 Y119.323 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.07 Y119.377 
G1 X132.095 Y119.531 
G1 X133.142 Y119.796 
G1 X134.118 Y120.149 
G1 X135.093 Y120.615 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.979 Y121.153 
G1 X136.843 Y121.803 
G1 X137.605 Y122.505 
G1 X138.324 Y123.313 
G1 X138.933 Y124.151 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X139.479 Y125.084 
G1 X139.911 Y126.026 
G1 X140.152 Y126.69 
G1 X140.435 Y127.734 
G1 X140.605 Y128.756 
G1 X140.677 Y129.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.642 Y130.87 
G1 X140.5 Y131.942 
G1 X140.262 Y132.951 
G1 X139.911 Y133.974 
G1 X139.479 Y134.916 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.933 Y135.849 
G1 X138.324 Y136.687 
G1 X137.605 Y137.495 
G1 X136.843 Y138.197 
G1 X135.979 Y138.847 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.093 Y139.385 
G1 X134.118 Y139.851 
G1 X133.143 Y140.204 
G1 X132.095 Y140.469 
G1 X131.07 Y140.623 
G1 X130.365 Y140.67 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.285 Y140.653 
G1 X128.255 Y140.533 
G1 X127.199 Y140.302 
G1 X126.213 Y139.982 
G1 X125.223 Y139.548 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.32 Y139.039 
G1 X123.435 Y138.419 
G1 X122.649 Y137.742 
G1 X121.904 Y136.959 
G1 X121.268 Y136.141 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.691 Y135.226 
G1 X120.228 Y134.299 
G1 X119.844 Y133.289 
G1 X119.573 Y132.288 
G1 X119.395 Y131.222 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X119.326 Y130.188 
G1 X119.362 Y129.107 
G1 X119.499 Y128.08 
G1 X119.747 Y127.027 
G1 X120.083 Y126.047 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.534 Y125.065 
G1 X121.057 Y124.17 
G1 X121.693 Y123.295 
G1 X122.341 Y122.565 
M400 ; wait
M107 ; turn fan off 
G1 X123.513 Y122.206 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.313 Y121.604 
G1 X125.177 Y121.08 
G1 X126.08 Y120.648 
G1 X127.03 Y120.304 
G1 X128.0 Y120.058 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.999 Y119.909 
G1 X129.999 Y119.859 
G1 X131.008 Y119.909 
G1 X131.998 Y120.057 
G1 X132.977 Y120.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.919 Y120.646 
G1 X134.83 Y121.082 
G1 X135.686 Y121.602 
G1 X136.493 Y122.209 
G1 X137.23 Y122.887 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.902 Y123.642 
G1 X138.49 Y124.451 
G1 X139.0 Y125.324 
G1 X139.417 Y126.233 
G1 X139.645 Y126.864 
G1 X139.91 Y127.839 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X140.074 Y128.827 
G1 X140.141 Y129.835 
G1 X140.108 Y130.835 
G1 X139.975 Y131.837 
G1 X139.745 Y132.811 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X139.417 Y133.767 
G1 X139.0 Y134.676 
G1 X138.49 Y135.549 
G1 X137.902 Y136.358 
G1 X137.23 Y137.113 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.493 Y137.791 
G1 X135.686 Y138.398 
G1 X134.83 Y138.918 
G1 X133.919 Y139.354 
G1 X132.977 Y139.695 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.998 Y139.943 
G1 X131.008 Y140.091 
G1 X130.339 Y140.135 
G1 X129.329 Y140.119 
G1 X128.334 Y140.003 
G1 X127.347 Y139.788 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.396 Y139.478 
G1 X125.47 Y139.073 
G1 X124.598 Y138.582 
G1 X123.771 Y138.001 
G1 X123.012 Y137.348 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.316 Y136.616 
G1 X121.701 Y135.826 
G1 X121.162 Y134.972 
G1 X120.715 Y134.076 
G1 X120.356 Y133.132 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.094 Y132.165 
G1 X119.928 Y131.169 
G1 X119.862 Y130.17 
G1 X119.895 Y129.16 
G1 X120.027 Y128.168 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.259 Y127.185 
G1 X120.584 Y126.238 
G1 X121.005 Y125.319 
G1 X121.51 Y124.455 
G1 X122.104 Y123.638 
G1 X122.729 Y122.934 
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
G1 X123.849 Y122.623 
G1 X124.621 Y122.043 
G1 X125.424 Y121.555 
G1 X126.295 Y121.138 
G1 X127.178 Y120.819 
G1 X128.114 Y120.582 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.043 Y120.442 
G1 X130.008 Y120.394 
G1 X130.946 Y120.441 
G1 X131.901 Y120.584 
G1 X132.811 Y120.815 
G1 X133.72 Y121.143 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.567 Y121.549 
G1 X135.393 Y122.05 
G1 X136.144 Y122.615 
G1 X136.854 Y123.269 
G1 X137.479 Y123.971 
G1 X138.046 Y124.752 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.521 Y125.563 
G1 X138.923 Y126.44 
G1 X139.139 Y127.038 
G1 X139.384 Y127.945 
G1 X139.543 Y128.897 
G1 X139.605 Y129.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X139.574 Y130.8 
G1 X139.45 Y131.731 
G1 X139.228 Y132.671 
G1 X138.923 Y133.56 
G1 X138.521 Y134.437 
G1 X138.046 Y135.248 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.479 Y136.029 
G1 X136.854 Y136.731 
G1 X136.144 Y137.385 
G1 X135.393 Y137.95 
G1 X134.567 Y138.451 
G1 X133.72 Y138.856 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.812 Y139.185 
G1 X131.901 Y139.416 
G1 X130.946 Y139.559 
G1 X130.312 Y139.601 
G1 X129.373 Y139.585 
G1 X128.414 Y139.473 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.496 Y139.273 
G1 X126.578 Y138.975 
G1 X125.717 Y138.597 
G1 X124.876 Y138.124 
G1 X124.107 Y137.584 
G1 X123.375 Y136.954 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.727 Y136.273 
G1 X122.134 Y135.511 
G1 X121.634 Y134.717 
G1 X121.202 Y133.853 
G1 X120.868 Y132.975 
G1 X120.615 Y132.043 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.461 Y131.116 
G1 X120.397 Y130.152 
G1 X120.428 Y129.213 
G1 X120.555 Y128.256 
G1 X120.771 Y127.342 
G1 X121.084 Y126.428 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X121.476 Y125.574 
G1 X121.963 Y124.741 
G1 X122.516 Y123.981 
G1 X123.117 Y123.303 
M400 ; wait
M107 ; turn fan off 
G1 X124.185 Y123.04 
G1 X124.928 Y122.481 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.671 Y122.031 
G1 X126.51 Y121.629 
G1 X127.327 Y121.333 
G1 X128.229 Y121.105 
G1 X129.088 Y120.976 
G1 X130.017 Y120.93 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.884 Y120.973 
G1 X131.804 Y121.111 
G1 X132.646 Y121.324 
G1 X133.521 Y121.641 
G1 X134.305 Y122.016 
G1 X135.1 Y122.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.794 Y123.021 
G1 X136.478 Y123.651 
G1 X137.056 Y124.3 
G1 X137.603 Y125.052 
G1 X138.041 Y125.802 
G1 X138.429 Y126.647 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.711 Y127.469 
G1 X138.861 Y128.06 
G1 X139.012 Y128.968 
G1 X139.07 Y129.835 
G1 X139.039 Y130.764 
G1 X138.925 Y131.625 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.711 Y132.531 
G1 X138.429 Y133.353 
G1 X138.041 Y134.198 
G1 X137.603 Y134.948 
G1 X137.056 Y135.7 
G1 X136.478 Y136.349 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.794 Y136.979 
G1 X135.1 Y137.501 
G1 X134.305 Y137.984 
G1 X133.521 Y138.359 
G1 X132.646 Y138.676 
G1 X131.805 Y138.889 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.885 Y139.027 
G1 X130.286 Y139.066 
G1 X129.417 Y139.051 
G1 X128.493 Y138.944 
G1 X127.645 Y138.758 
G1 X126.76 Y138.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.964 Y138.122 
G1 X125.154 Y137.666 
G1 X124.443 Y137.167 
G1 X123.738 Y136.56 
G1 X123.139 Y135.931 
G1 X122.568 Y135.197 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.105 Y134.462 
G1 X121.689 Y133.629 
G1 X121.38 Y132.818 
G1 X121.137 Y131.92 
G1 X120.994 Y131.063 
G1 X120.932 Y130.135 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X120.961 Y129.266 
G1 X121.084 Y128.344 
G1 X121.283 Y127.499 
G1 X121.585 Y126.619 
G1 X121.947 Y125.829 
G1 X122.417 Y125.026 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.927 Y124.324 
G1 X123.505 Y123.672 
M400 ; wait
M107 ; turn fan off 
G1 X124.521 Y123.458 
G1 X125.236 Y122.92 
G1 X125.918 Y122.506 
G1 X126.725 Y122.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.475 Y121.848 
G1 X128.343 Y121.628 
G1 X129.132 Y121.51 
G1 X130.026 Y121.466 
G1 X130.823 Y121.505 
G1 X131.707 Y121.638 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.481 Y121.834 
G1 X133.322 Y122.138 
G1 X134.042 Y122.483 
G1 X134.807 Y122.947 
G1 X135.445 Y123.427 
G1 X136.103 Y124.033 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.633 Y124.629 
G1 X137.159 Y125.352 
G1 X137.562 Y126.041 
G1 X137.935 Y126.854 
G1 X138.126 Y127.386 
G1 X138.334 Y128.156 
G1 X138.482 Y129.038 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X138.534 Y129.835 
G1 X138.505 Y130.729 
G1 X138.399 Y131.52 
G1 X138.194 Y132.391 
G1 X137.935 Y133.146 
G1 X137.562 Y133.959 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.159 Y134.648 
G1 X136.634 Y135.371 
G1 X136.103 Y135.967 
G1 X135.445 Y136.573 
G1 X134.807 Y137.053 
G1 X134.042 Y137.517 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.323 Y137.862 
G1 X132.481 Y138.166 
G1 X131.708 Y138.362 
G1 X130.823 Y138.495 
G1 X130.259 Y138.531 
G1 X129.462 Y138.517 
G1 X128.573 Y138.414 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.793 Y138.244 
G1 X126.942 Y137.967 
G1 X126.212 Y137.647 
G1 X125.432 Y137.208 
G1 X124.779 Y136.75 
G1 X124.101 Y136.166 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.55 Y135.588 
G1 X123.001 Y134.882 
G1 X122.576 Y134.207 
G1 X122.176 Y133.406 
G1 X121.892 Y132.661 
G1 X121.658 Y131.797 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X121.527 Y131.01 
G1 X121.468 Y130.117 
G1 X121.494 Y129.319 
G1 X121.612 Y128.432 
G1 X121.795 Y127.656 
G1 X122.086 Y126.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.418 Y126.084 
G1 X122.87 Y125.312 
G1 X123.339 Y124.666 
G1 X123.893 Y124.041 
M400 ; wait
M107 ; turn fan off 
G1 X124.91 Y124.158 
G1 X125.38 Y123.78 
G1 X125.725 Y123.537 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.161 Y123.269 
G1 X126.696 Y122.991 
G1 X127.083 Y122.821 
G1 X127.563 Y122.644 
G1 X128.143 Y122.477 
G1 X128.644 Y122.37 
G1 X129.061 Y122.308 
G1 X129.663 Y122.258 
G1 X130.175 Y122.252 
G1 X130.596 Y122.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.195 Y122.343 
G1 X131.699 Y122.439 
G1 X132.107 Y122.542 
G1 X132.681 Y122.729 
G1 X133.156 Y122.922 
G1 X133.536 Y123.104 
G1 X134.062 Y123.399 
G1 X134.415 Y123.63 
G1 X134.826 Y123.936 
G1 X135.283 Y124.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.584 Y124.625 
G1 X135.927 Y125.006 
G1 X136.297 Y125.482 
G1 X136.534 Y125.831 
G1 X136.795 Y126.272 
G1 X137.065 Y126.811 
G1 X137.26 Y127.285 
G1 X137.397 Y127.684 
G1 X137.554 Y128.266 
G1 X137.638 Y128.68 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X137.708 Y129.187 
G1 X137.748 Y129.789 
G1 X137.748 Y130.211 
G1 X137.717 Y130.722 
G1 X137.638 Y131.32 
G1 X137.554 Y131.734 
G1 X137.423 Y132.229 
G1 X137.227 Y132.8 
G1 X137.065 Y133.189 
G1 X136.838 Y133.648 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.534 Y134.169 
G1 X136.297 Y134.518 
G1 X135.985 Y134.924 
G1 X135.584 Y135.375 
G1 X135.283 Y135.671 
G1 X134.897 Y136.007 
G1 X134.415 Y136.37 
G1 X133.984 Y136.648 
G1 X133.617 Y136.854 
G1 X133.073 Y137.115 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.681 Y137.271 
G1 X132.195 Y137.433 
G1 X131.61 Y137.581 
G1 X131.195 Y137.657 
G1 X130.687 Y137.719 
G1 X130.175 Y137.748 
G1 X129.572 Y137.738 
G1 X129.152 Y137.703 
G1 X128.644 Y137.63 
G1 X128.055 Y137.501 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.564 Y137.356 
G1 X127.167 Y137.213 
G1 X126.614 Y136.97 
G1 X126.241 Y136.776 
G1 X125.801 Y136.512 
G1 X125.307 Y136.166 
G1 X124.979 Y135.901 
G1 X124.6 Y135.557 
G1 X124.184 Y135.12 
G1 X123.858 Y134.724 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.61 Y134.383 
G1 X123.289 Y133.872 
G1 X123.047 Y133.42 
G1 X122.872 Y133.037 
G1 X122.657 Y132.473 
G1 X122.533 Y132.07 
G1 X122.413 Y131.572 
G1 X122.314 Y130.977 
G1 X122.266 Y130.467 
G1 X122.252 Y130.046 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X122.272 Y129.443 
G1 X122.326 Y128.933 
G1 X122.395 Y128.517 
G1 X122.534 Y127.93 
G1 X122.687 Y127.441 
G1 X122.837 Y127.047 
G1 X123.088 Y126.498 
G1 X123.289 Y126.128 
G1 X123.559 Y125.692 
G1 X123.914 Y125.204 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.462 Y124.583 
M400 ; wait
M107 ; turn fan off 
G1 X125.309 Y124.606 
G1 X125.732 Y124.265 
G1 X126.061 Y124.034 
G1 X126.464 Y123.787 
G1 X126.947 Y123.536 
G1 X127.315 Y123.375 
G1 X127.758 Y123.212 
G1 X128.281 Y123.061 
G1 X128.743 Y122.962 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.14 Y122.903 
G1 X129.682 Y122.858 
G1 X130.155 Y122.852 
G1 X130.556 Y122.872 
G1 X131.096 Y122.935 
G1 X131.561 Y123.023 
G1 X131.95 Y123.121 
G1 X132.468 Y123.289 
G1 X132.906 Y123.467 
G1 X133.268 Y123.641 
G1 X133.742 Y123.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.078 Y124.127 
G1 X134.458 Y124.409 
G1 X134.87 Y124.764 
G1 X135.156 Y125.046 
G1 X135.472 Y125.397 
G1 X135.806 Y125.826 
G1 X136.031 Y126.159 
G1 X136.272 Y126.566 
G1 X136.515 Y127.053 
G1 X136.696 Y127.489 
G1 X136.826 Y127.87 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.968 Y128.394 
G1 X137.047 Y128.788 
G1 X137.112 Y129.256 
G1 X137.148 Y129.799 
G1 X137.148 Y130.201 
G1 X137.119 Y130.673 
G1 X137.047 Y131.212 
G1 X136.968 Y131.606 
G1 X136.847 Y132.063 
G1 X136.67 Y132.577 
G1 X136.485 Y133.012 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.306 Y133.371 
G1 X136.031 Y133.841 
G1 X135.806 Y134.174 
G1 X135.518 Y134.548 
G1 X135.156 Y134.954 
G1 X134.87 Y135.236 
G1 X134.513 Y135.546 
G1 X134.078 Y135.873 
G1 X133.681 Y136.13 
G1 X133.331 Y136.327 
G1 X132.841 Y136.561 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.468 Y136.711 
G1 X132.019 Y136.859 
G1 X131.492 Y136.992 
G1 X131.096 Y137.065 
G1 X130.627 Y137.122 
G1 X130.155 Y137.148 
G1 X129.611 Y137.139 
G1 X129.211 Y137.106 
G1 X128.743 Y137.038 
G1 X128.212 Y136.922 
G1 X127.758 Y136.789 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.381 Y136.652 
G1 X126.883 Y136.433 
G1 X126.526 Y136.248 
G1 X126.121 Y136.005 
G1 X125.676 Y135.692 
G1 X125.363 Y135.44 
G1 X125.013 Y135.122 
G1 X124.638 Y134.728 
G1 X124.381 Y134.419 
G1 X124.102 Y134.038 
G1 X123.812 Y133.578 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.589 Y133.161 
G1 X123.421 Y132.796 
G1 X123.228 Y132.288 
G1 X123.11 Y131.904 
G1 X122.999 Y131.444 
G1 X122.91 Y130.908 
G1 X122.865 Y130.437 
G1 X122.852 Y130.036 
G1 X122.87 Y129.492 
G1 X122.919 Y129.022 
G1 X122.985 Y128.626 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.11 Y128.096 
G1 X123.251 Y127.645 
G1 X123.394 Y127.27 
G1 X123.62 Y126.775 
G1 X123.812 Y126.422 
G1 X124.062 Y126.021 
G1 X124.381 Y125.581 
G1 X124.897 Y124.997 
M400 ; wait
M107 ; turn fan off 
G1 X125.708 Y125.054 
G1 X126.085 Y124.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.398 Y124.531 
G1 X126.767 Y124.305 
G1 X127.197 Y124.081 
G1 X127.546 Y123.928 
G1 X127.953 Y123.779 
G1 X128.418 Y123.645 
G1 X128.842 Y123.554 
G1 X129.22 Y123.497 
G1 X129.702 Y123.457 
G1 X130.135 Y123.452 
G1 X130.517 Y123.471 
G1 X130.998 Y123.527 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.423 Y123.607 
G1 X131.794 Y123.701 
G1 X132.254 Y123.85 
G1 X132.656 Y124.012 
G1 X133.0 Y124.177 
G1 X133.422 Y124.415 
G1 X133.742 Y124.624 
G1 X134.089 Y124.883 
G1 X134.456 Y125.199 
G1 X134.728 Y125.467 
G1 X135.018 Y125.789 
G1 X135.315 Y126.171 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.529 Y126.487 
G1 X135.749 Y126.86 
G1 X135.965 Y127.294 
G1 X136.131 Y127.694 
G1 X136.255 Y128.055 
G1 X136.382 Y128.522 
G1 X136.457 Y128.897 
G1 X136.516 Y129.326 
G1 X136.548 Y129.809 
G1 X136.548 Y130.191 
G1 X136.521 Y130.623 
G1 X136.457 Y131.103 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X136.382 Y131.478 
G1 X136.27 Y131.896 
G1 X136.113 Y132.354 
G1 X135.965 Y132.706 
G1 X135.774 Y133.095 
G1 X135.529 Y133.513 
G1 X135.315 Y133.829 
G1 X135.05 Y134.172 
G1 X134.728 Y134.533 
G1 X134.456 Y134.801 
G1 X134.129 Y135.085 
G1 X133.742 Y135.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.378 Y135.612 
G1 X133.046 Y135.799 
G1 X132.609 Y136.008 
G1 X132.254 Y136.15 
G1 X131.843 Y136.285 
G1 X131.373 Y136.404 
G1 X130.998 Y136.473 
G1 X130.568 Y136.525 
G1 X130.135 Y136.548 
G1 X129.651 Y136.54 
G1 X129.27 Y136.509 
G1 X128.842 Y136.446 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.369 Y136.343 
G1 X127.953 Y136.221 
G1 X127.594 Y136.091 
G1 X127.151 Y135.896 
G1 X126.812 Y135.72 
G1 X126.441 Y135.497 
G1 X126.044 Y135.219 
G1 X125.747 Y134.979 
G1 X125.427 Y134.687 
G1 X125.093 Y134.336 
G1 X124.817 Y134.003 
G1 X124.593 Y133.694 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.335 Y133.284 
G1 X124.153 Y132.948 
G1 X123.971 Y132.555 
G1 X123.799 Y132.102 
G1 X123.687 Y131.737 
G1 X123.586 Y131.316 
G1 X123.506 Y130.838 
G1 X123.465 Y130.407 
G1 X123.452 Y130.026 
G1 X123.468 Y129.542 
G1 X123.513 Y129.111 
G1 X123.575 Y128.734 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X123.687 Y128.263 
G1 X123.815 Y127.849 
G1 X123.951 Y127.492 
G1 X124.153 Y127.052 
G1 X124.335 Y126.716 
G1 X124.564 Y126.349 
G1 X124.849 Y125.957 
G1 X125.331 Y125.411 
M400 ; wait
M107 ; turn fan off 
G1 X126.107 Y125.502 
G1 X126.438 Y125.236 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.07 Y124.823 
G1 X127.447 Y124.627 
G1 X128.148 Y124.347 
G1 X128.556 Y124.229 
G1 X129.299 Y124.092 
G1 X129.722 Y124.057 
G1 X130.477 Y124.07 
G1 X130.899 Y124.119 
G1 X131.637 Y124.28 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.041 Y124.411 
G1 X132.732 Y124.714 
G1 X133.102 Y124.923 
G1 X133.72 Y125.356 
G1 X134.042 Y125.633 
G1 X134.563 Y126.181 
G1 X134.824 Y126.516 
G1 X135.226 Y127.155 
G1 X135.416 Y127.535 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.685 Y128.24 
G1 X135.796 Y128.65 
G1 X135.92 Y129.395 
G1 X135.948 Y129.819 
G1 X135.923 Y130.574 
G1 X135.867 Y130.995 
G1 X135.694 Y131.73 
G1 X135.556 Y132.131 
G1 X135.241 Y132.818 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.027 Y133.185 
G1 X134.583 Y133.795 
G1 X134.3 Y134.113 
G1 X133.745 Y134.624 
G1 X133.405 Y134.879 
G1 X132.76 Y135.271 
G1 X132.377 Y135.455 
G1 X131.667 Y135.712 
G1 X131.255 Y135.816 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.508 Y135.928 
G1 X130.115 Y135.948 
G1 X129.691 Y135.941 
G1 X128.941 Y135.854 
G1 X128.526 Y135.763 
G1 X127.808 Y135.53 
G1 X127.419 Y135.359 
G1 X126.76 Y134.989 
G1 X126.413 Y134.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.841 Y134.252 
G1 X125.548 Y133.945 
G1 X125.084 Y133.349 
G1 X124.858 Y132.99 
G1 X124.52 Y132.314 
G1 X124.369 Y131.917 
G1 X124.172 Y131.188 
G1 X124.102 Y130.769 
G1 X124.052 Y130.016 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X124.066 Y129.591 
G1 X124.166 Y128.843 
G1 X124.263 Y128.429 
G1 X124.508 Y127.715 
G1 X124.685 Y127.329 
G1 X125.066 Y126.677 
G1 X125.316 Y126.333 
G1 X125.766 Y125.824 
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
G1 X126.791 Y125.721 
G1 X127.373 Y125.341 
G1 X127.697 Y125.172 
G1 X128.343 Y124.914 
G1 X128.694 Y124.813 
G1 X129.378 Y124.687 
G1 X129.742 Y124.657 
G1 X130.437 Y124.668 
G1 X130.8 Y124.711 
G1 X131.48 Y124.859 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.827 Y124.972 
G1 X132.464 Y125.251 
G1 X132.782 Y125.43 
G1 X133.352 Y125.83 
G1 X133.629 Y126.068 
G1 X134.108 Y126.572 
G1 X134.332 Y126.86 
G1 X134.703 Y127.449 
G1 X134.866 Y127.776 
G1 X135.114 Y128.426 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X135.209 Y128.778 
G1 X135.324 Y129.464 
G1 X135.348 Y129.829 
G1 X135.325 Y130.524 
G1 X135.277 Y130.886 
G1 X135.117 Y131.563 
G1 X134.999 Y131.909 
G1 X134.709 Y132.541 
G1 X134.524 Y132.856 
G1 X134.116 Y133.419 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.873 Y133.692 
G1 X133.361 Y134.163 
G1 X133.069 Y134.382 
G1 X132.474 Y134.743 
G1 X132.145 Y134.901 
G1 X131.491 Y135.138 
G1 X131.137 Y135.227 
G1 X130.449 Y135.331 
G1 X130.096 Y135.349 
G1 X129.73 Y135.343 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.039 Y135.262 
G1 X128.683 Y135.184 
G1 X128.021 Y134.969 
G1 X127.687 Y134.823 
G1 X127.08 Y134.481 
G1 X126.781 Y134.272 
G1 X126.254 Y133.818 
G1 X126.002 Y133.553 
G1 X125.575 Y133.004 
G1 X125.381 Y132.695 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.07 Y132.073 
G1 X124.94 Y131.731 
G1 X124.758 Y131.06 
G1 X124.698 Y130.7 
G1 X124.652 Y130.006 
G1 X124.664 Y129.641 
G1 X124.756 Y128.951 
G1 X124.84 Y128.596 
G1 X125.065 Y127.938 
G1 X125.218 Y127.606 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.569 Y127.005 
G1 X125.783 Y126.71 
G1 X126.201 Y126.238 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 2.000000 intervals
G1 X132.940000 Y133.653500

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.696000 Y133.850000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.445 Y134.015 
G1 X131.885 Y134.306 
G1 X131.601 Y134.419 
G1 X131.301 Y134.516 
G1 X130.693 Y134.648 
G1 X130.394 Y134.683 
G1 X129.763 Y134.694 
G1 X129.464 Y134.669 
G1 X128.848 Y134.556 
G1 X128.252 Y134.362 
G1 X127.977 Y134.241 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.427 Y133.932 
G1 X127.176 Y133.756 
G1 X126.938 Y133.564 
G1 X126.492 Y133.125 
G1 X126.107 Y132.631 
G1 X125.944 Y132.373 
G1 X125.795 Y132.095 
G1 X125.557 Y131.526 
G1 X125.393 Y130.922 
G1 X125.343 Y130.62 
G1 X125.312 Y130.306 
G1 X125.312 Y129.685 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.342 Y129.385 
G1 X125.466 Y128.771 
G1 X125.669 Y128.179 
G1 X125.794 Y127.906 
G1 X126.113 Y127.361 
G1 X126.292 Y127.114 
G1 X126.495 Y126.871 
G1 X126.938 Y126.436 
G1 X127.173 Y126.247 
G1 X127.701 Y125.902 
G1 X127.968 Y125.763 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.554 Y125.529 
G1 X128.843 Y125.445 
G1 X129.458 Y125.332 
G1 X130.089 Y125.302 
G1 X130.703 Y125.353 
G1 X130.999 Y125.407 
G1 X131.605 Y125.582 
G1 X131.885 Y125.694 
G1 X132.445 Y125.985 
G1 X132.701 Y126.153 
G1 X132.945 Y126.336 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.409 Y126.764 
G1 X133.609 Y126.989 
G1 X133.98 Y127.499 
G1 X134.132 Y127.759 
G1 X134.393 Y128.328 
G1 X134.577 Y128.927 
G1 X134.637 Y129.226 
G1 X134.678 Y129.539 
G1 X134.698 Y130.16 
G1 X134.677 Y130.47 
G1 X134.575 Y131.078 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.392 Y131.677 
G1 X134.275 Y131.954 
G1 X133.975 Y132.509 
G1 X133.804 Y132.762 
G1 X133.616 Y133.004 
G1 X133.226 Y133.414 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.381 Y133.416 
G1 X132.174 Y133.552 
G1 X131.661 Y133.818 
G1 X131.419 Y133.915 
G1 X131.161 Y133.998 
G1 X130.605 Y134.119 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.359 Y134.148 
G1 X129.781 Y134.158 
G1 X129.534 Y134.137 
G1 X128.98 Y134.035 
G1 X128.443 Y133.861 
G1 X128.216 Y133.761 
G1 X127.713 Y133.478 
G1 X127.499 Y133.328 
G1 X127.295 Y133.164 
G1 X126.893 Y132.768 
G1 X126.546 Y132.323 
G1 X126.407 Y132.102 
G1 X126.279 Y131.864 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.064 Y131.352 
G1 X125.917 Y130.807 
G1 X125.874 Y130.55 
G1 X125.848 Y130.28 
G1 X125.848 Y129.711 
G1 X125.872 Y129.465 
G1 X125.984 Y128.912 
G1 X126.167 Y128.378 
G1 X126.27 Y128.153 
G1 X126.562 Y127.654 
G1 X126.715 Y127.443 
G1 X126.889 Y127.235 
G1 X127.295 Y126.836 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.488 Y126.681 
G1 X127.972 Y126.365 
G1 X128.191 Y126.251 
G1 X128.728 Y126.036 
G1 X128.966 Y125.967 
G1 X129.52 Y125.865 
G1 X130.079 Y125.838 
G1 X130.632 Y125.885 
G1 X130.876 Y125.929 
G1 X131.431 Y126.09 
G1 X131.661 Y126.182 
G1 X132.174 Y126.448 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.393 Y126.591 
G1 X132.602 Y126.748 
G1 X133.027 Y127.14 
G1 X133.192 Y127.325 
G1 X133.531 Y127.792 
G1 X133.656 Y128.006 
G1 X133.892 Y128.519 
G1 X134.057 Y129.058 
G1 X134.108 Y129.314 
G1 X134.144 Y129.583 
G1 X134.162 Y130.15 
G1 X134.145 Y130.407 
G1 X134.053 Y130.955 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.887 Y131.494 
G1 X133.792 Y131.723 
G1 X133.517 Y132.231 
G1 X133.37 Y132.447 
G1 X133.209 Y132.654 
G1 X132.862 Y133.019 
M400 ; wait
M107 ; turn fan off 
G1 X132.066 Y132.982 
G1 X131.903 Y133.089 
G1 X131.438 Y133.331 
G1 X131.237 Y133.411 
G1 X131.021 Y133.481 
G1 X130.517 Y133.59 
G1 X130.324 Y133.613 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.799 Y133.622 
G1 X129.605 Y133.606 
G1 X129.111 Y133.515 
G1 X128.634 Y133.36 
G1 X128.456 Y133.282 
G1 X127.998 Y133.024 
G1 X127.821 Y132.899 
G1 X127.651 Y132.763 
G1 X127.294 Y132.411 
G1 X126.985 Y132.015 
G1 X126.87 Y131.832 
G1 X126.763 Y131.633 
G1 X126.572 Y131.178 
G1 X126.441 Y130.693 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.405 Y130.48 
G1 X126.383 Y130.254 
G1 X126.383 Y129.738 
G1 X126.403 Y129.544 
G1 X126.502 Y129.052 
G1 X126.665 Y128.577 
G1 X126.746 Y128.4 
G1 X127.011 Y127.947 
G1 X127.138 Y127.773 
G1 X127.283 Y127.599 
G1 X127.651 Y127.237 
G1 X127.803 Y127.115 
G1 X128.242 Y126.828 
G1 X128.415 Y126.738 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.902 Y126.543 
G1 X129.089 Y126.489 
G1 X129.582 Y126.399 
G1 X130.07 Y126.375 
G1 X130.561 Y126.416 
G1 X130.753 Y126.451 
G1 X131.257 Y126.597 
G1 X131.438 Y126.669 
G1 X131.903 Y126.911 
G1 X132.085 Y127.03 
G1 X132.259 Y127.161 
G1 X132.645 Y127.516 
G1 X132.774 Y127.661 
G1 X133.082 Y128.086 
G1 X133.181 Y128.254 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y128.71 
G1 X133.537 Y129.19 
G1 X133.58 Y129.402 
G1 X133.609 Y129.626 
G1 X133.626 Y130.141 
G1 X133.612 Y130.345 
G1 X133.531 Y130.832 
G1 X133.383 Y131.312 
G1 X133.308 Y131.491 
G1 X133.058 Y131.953 
G1 X132.936 Y132.132 
G1 X132.803 Y132.304 
G1 X132.498 Y132.624 
M400 ; wait
M107 ; turn fan off 
G1 X132.454 Y131.897 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.657 Y131.618 
G1 X132.936 Y131.072 
G1 X133.065 Y130.651 
G1 X133.094 Y130.479 
G1 X130.477 Y133.095 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.231 Y133.135 
G1 X129.646 Y133.133 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.133 Y129.647 
G1 X133.074 Y129.265 
G1 X132.991 Y128.995 
; 1.000000 intervals
G1 X128.996000 Y132.990000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.768 Y132.915 
G1 X128.444 Y132.749 
; 1.000000 intervals
G1 X132.757000 Y128.436000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.432 Y127.967 
; 1.000000 intervals
G1 X127.967000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.575 Y132.031 
; 1.000000 intervals
G1 X132.034000 Y127.572000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.681 Y127.313 
G1 X131.562 Y127.251 
; 1.000000 intervals
G1 X127.247000 Y131.566000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.009 Y131.01 
; 1.000000 intervals
G1 X131.010000 Y127.010000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.687 Y126.917 
G1 X130.352 Y126.875 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.869 Y130.357 
G1 X126.862 Y129.821 
G1 X126.907 Y129.525 
G1 X129.526 Y126.907 
G1 X129.133 Y126.994 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.57 Y127.234 
G1 X128.065 Y127.581 
G1 X127.62 Y128.02 
G1 X127.629 Y128.011 
G1 X127.629 Y128.011 
G1 X127.629 Y128.011 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.381 Y128.195 
G1 X126.514 Y127.952 
G1 X126.819 Y127.504 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.03 Y126.469 
G1 X128.262 Y126.349 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.751 Y126.154 
G1 X129.285 Y126.019 
G1 X129.517 Y125.984 
G1 X130.092 Y125.958 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.035 
G1 X126.209 Y127.766 
G1 X126.533 Y127.289 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.85 Y126.159 
G1 X128.114 Y126.024 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.482 Y125.628 
G1 X130.099 Y125.6 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.724 Y127.866 
G1 X125.887 Y127.569 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.958 Y125.68 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.445 Y125.253 
G1 X130.106 Y125.222 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 1.000000 intervals
G1 X127.363000 Y132.453000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.262 Y132.351 
G1 X126.955 Y131.957 
G1 X126.738 Y131.585 
G1 X126.545 Y131.124 
G1 X126.443 Y130.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.253 Y133.558 
G1 X129.654 Y133.632 
G1 X130.122 Y133.643 
; 1.000000 intervals
G1 X126.350000 Y129.871000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.434 Y129.172 
; 1.000000 intervals
G1 X130.828000 Y133.566000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.425 Y133.379 
; 1.000000 intervals
G1 X126.623000 Y128.577000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.725 Y128.345 
G1 X126.891 Y128.061 
; 1.000000 intervals
G1 X131.944000 Y133.115000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.392 Y132.778 
; 1.000000 intervals
G1 X127.218000 Y127.605000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.611 Y127.213 
; 1.000000 intervals
G1 X132.786000 Y132.388000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.953 Y132.185 
G1 X133.113 Y131.931 
; 1.000000 intervals
G1 X128.069000 Y126.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.397 Y126.701 
G1 X128.589 Y126.624 
; 1.000000 intervals
G1 X133.383000 Y131.418000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.567 Y130.818 
; 1.000000 intervals
G1 X129.186000 Y126.437000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.513 Y126.374 
G1 X129.889 Y126.356 
; 1.000000 intervals
G1 X133.650000 Y130.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.635 Y129.666 
G1 X133.566 Y129.249 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.757 Y126.44 
G1 X131.204 Y126.569 
G1 X131.383 Y126.641 
G1 X131.84 Y126.879 
G1 X132.205 Y127.134 
G1 X132.678 Y127.578 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.511 Y132.041 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.992 Y130.537 
G1 X125.965 Y130.248 
G1 X125.966 Y129.734 
G1 X126.039 Y129.187 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.088 Y125.957 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.202 Y132.222 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.638 Y130.583 
G1 X125.608 Y130.264 
G1 X125.609 Y129.71 
G1 X125.687 Y129.123 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.493 Y125.627 
G1 X130.101 Y125.6 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 
G1 X125.875 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.263 Y130.631 
G1 X125.231 Y130.281 
G1 X125.232 Y129.684 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X130.115 Y125.223 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.834 Y132.244 
G1 X132.953 Y132.093 
G1 X133.231 Y131.65 
G1 X133.411 Y131.259 
G1 X133.562 Y130.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.751 Y133.561 
G1 X130.276 Y133.639 
G1 X129.883 Y133.646 
; 1.000000 intervals
G1 X133.645000 Y129.884000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.635 Y129.573 
G1 X133.57 Y129.176 
; 1.000000 intervals
G1 X129.183000 Y133.563000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.07 Y133.542 
G1 X128.581 Y133.381 
; 1.000000 intervals
G1 X133.378000 Y128.584000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.118 Y128.061 
; 1.000000 intervals
G1 X128.067000 Y133.112000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.786 Y132.93 
G1 X127.609 Y132.786 
; 1.000000 intervals
G1 X132.787000 Y127.608000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.677 Y127.484 
G1 X132.391 Y127.221 
; 1.000000 intervals
G1 X127.217000 Y132.394000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.89 Y131.938 
; 1.000000 intervals
G1 X131.943000 Y126.885000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.424 Y126.62 
; 1.000000 intervals
G1 X126.621000 Y131.423000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.551 Y131.239 
G1 X126.438 Y130.823 
; 1.000000 intervals
G1 X130.827000 Y126.434000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.604 Y126.389 
G1 X130.129 Y126.349 
; 1.000000 intervals
G1 X126.356000 Y130.121000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.357 Y129.81 
G1 X126.436 Y129.258 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.25 Y126.444 
G1 X128.933 Y126.524 
G1 X128.469 Y126.71 
G1 X128.299 Y126.799 
G1 X127.861 Y127.085 
G1 X127.711 Y127.205 
G1 X127.245 Y127.666 
G1 X127.255 Y127.655 
G1 X127.255 Y127.655 
G1  Z1.7 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.789 Y134.039 
G1 X129.503 Y134.013 
G1 X129.01 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.991 Y130.534 
G1 X125.966 Y130.283 
G1 X125.966 Y129.721 
G1 X125.998 Y129.436 
G1 X126.098 Y128.944 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X130.1 Y125.958 
G1 X130.615 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.145 
G1 X134.022 Y130.432 
G1 X133.938 Y130.926 
G1 X133.776 Y131.454 
G1 X133.68 Y131.682 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.542 Y131.952 
G1 X133.265 Y132.389 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.776 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.454 Y134.367 
G1 X128.922 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.637 Y130.581 
G1 X125.609 Y130.301 
G1 X125.609 Y129.702 
G1 X125.644 Y129.381 
G1 X125.753 Y128.85 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X130.114 Y125.601 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.153 
G1 X134.376 Y130.475 
G1 X134.286 Y131.009 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.004 Y131.832 
G1 X133.853 Y132.129 
G1 X133.558 Y132.595 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.762 Y134.774 
G1 X129.402 Y134.741 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.263 Y130.63 
G1 X125.232 Y130.32 
G1 X125.232 Y129.681 
G1 X125.271 Y129.322 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.763 Y125.226 
G1 X130.128 Y125.223 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.161 
G1 X134.751 Y130.521 
G1 X134.653 Y131.096 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.181 Y132.316 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z0.9 
; 1.000000 intervals
G1 X127.339000 Y132.471000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.938 Y131.983 
G1 X126.711 Y131.595 
G1 X126.519 Y131.137 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.603 Y133.652 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.092000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.7 
G1 X126.361 Y129.437 
; 1.000000 intervals
G1 X130.560000 Y133.636000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.805 Y133.6 
G1 X131.118 Y133.509 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.385 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.228 Y131.799 
G1 X133.32 Y131.602 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.584 Y130.875 
G1 X133.639 Y130.551 
; 1.000000 intervals
G1 X129.450000 Y126.362000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.778 Y126.324 
G1 X130.1 Y126.327 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.662 Y129.667 
G1 X133.588 Y129.224 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.859 Y126.856 
G1 X132.227 Y127.114 
G1 X132.696 Y127.553 
G1  Z1.9 
M400 ; wait
M107 ; turn fan off 
G1  Z1.1 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.991 Y130.534 
G1 X125.966 Y130.283 
G1 X125.966 Y129.733 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.027 Y126.47 
G1 X128.295 Y126.335 
G1 X128.75 Y126.155 
G1 X129.285 Y126.019 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.534 Y125.982 
G1 X130.111 Y125.958 
G1 X130.615 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.637 Y130.581 
G1 X125.609 Y130.301 
G1 X125.609 Y129.709 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.848 Y126.16 
G1 X128.148 Y126.009 
G1 X128.64 Y125.814 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X130.126 Y125.601 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.263 Y130.63 
G1 X125.232 Y130.32 
G1 X125.232 Y129.684 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.659 Y125.833 
G1 X127.993 Y125.664 
G1 X128.524 Y125.455 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X129.763 Y125.226 
G1 X130.141 Y125.224 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.078 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.138 Y126.322 
G1 X129.914 Y126.324 
; 1.000000 intervals
G1 X126.330000 Y129.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.099 Y126.454 
G1 X128.919 Y126.5 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.505 Y126.663 
G1 X128.274 Y126.78 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z2.1 
M400 ; wait
M107 ; turn fan off 
G1  Z1.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.26 Y133.651 
G1 X127.971 Y133.496 
G1 X127.559 Y133.224 
G1 X127.374 Y133.075 
G1 X126.974 Y132.682 
G1 X126.777 Y132.439 
G1 X126.512 Y132.043 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.532 Y125.984 
G1 X130.097 Y125.958 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.681 Y131.68 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.53 Y131.973 
G1 X133.266 Y132.389 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.104 Y133.973 
G1 X127.788 Y133.803 
G1 X127.348 Y133.513 
G1 X127.136 Y133.342 
G1 X126.71 Y132.923 
G1 X126.49 Y132.652 
G1 X126.202 Y132.223 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.492 Y125.628 
G1 X130.104 Y125.6 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.005 Y131.831 
G1 X133.84 Y132.151 
G1 X133.558 Y132.595 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.939 Y134.312 
G1 X127.594 Y134.127 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.43 Y133.177 
G1 X126.186 Y132.876 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.449 Y125.253 
G1 X130.112 Y125.223 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 
G1 X134.168 Y132.339 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z2.3 
M400 ; wait
M107 ; turn fan off 
G1  Z1.3 
; 1.000000 intervals
G1 X132.227000 Y127.114000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.859 Y126.856 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.100000 Y126.327000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.45 Y126.362 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.885000 Y126.482000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.326000 Y131.608000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.075 Y132.042 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.367000 Y129.444000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.327 Y129.739 
G1 X126.331 Y130.093 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.595 Y131.342 
G1 X126.821 Y131.795 
G1 X127.062 Y132.154 
G1 X127.329 Y132.46 
G1 X127.319 Y132.451 
G1  Z2.3 
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.993 Y130.54 
G1 X125.964 Y130.2 
G1 X125.966 Y129.735 
G1 X126.039 Y129.187 
G1 X126.097 Y128.942 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.171 Y128.702 
G1 X126.385 Y128.19 
G1 X126.59 Y127.832 
G1 X126.815 Y127.508 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.026 Y126.471 
G1 X128.317 Y126.325 
G1 X128.758 Y126.152 
G1 X129.074 Y126.065 
G1 X129.547 Y125.981 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.135 Y125.96 
G1 X130.614 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.638 Y130.585 
G1 X125.606 Y130.214 
G1 X125.609 Y129.711 
G1 X125.687 Y129.123 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.752 Y128.849 
G1 X125.834 Y128.58 
G1 X126.064 Y128.032 
G1 X126.288 Y127.641 
G1 X126.531 Y127.291 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.847 Y126.161 
G1 X128.171 Y125.999 
G1 X128.645 Y125.812 
G1 X128.996 Y125.716 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.501 Y125.626 
G1 X129.779 Y125.603 
G1 X130.151 Y125.602 
G1 X130.662 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.229 Y130.229 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.388 Y128.75 
G1 X125.479 Y128.451 
G1 X125.725 Y127.864 
G1 X125.969 Y127.439 
G1 X126.231 Y127.062 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.659 Y125.834 
G1 X128.017 Y125.654 
G1 X128.526 Y125.454 
G1 X128.913 Y125.348 
G1 X129.452 Y125.252 
G1 X129.763 Y125.226 
G1 X130.167 Y125.225 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.078 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.161 Y126.323 
G1 X129.914 Y126.324 
; 1.000000 intervals
G1 X126.329000 Y129.908000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.442 Y129.11 
G1 X129.106 Y126.447 
G1 X128.929 Y126.495 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.526 Y126.654 
G1 X128.272 Y126.781 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z2.5 
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.385 Y133.801 
G1 X131.046 Y133.905 
G1 X130.588 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.976 Y132.683 
G1 X126.763 Y132.42 
G1 X126.512 Y132.044 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.541 
G1 X125.963 Y130.188 
G1 X125.966 Y129.728 
G1 X126.005 Y129.388 
G1 X126.097 Y128.945 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.759 Y126.151 
G1 X129.086 Y126.062 
G1 X129.547 Y125.981 
G1 X130.147 Y125.96 
G1 X130.614 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.679 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.518 Y131.993 
G1 X133.266 Y132.388 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.504 Y134.138 
G1 X131.136 Y134.251 
G1 X130.646 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.711 Y132.924 
G1 X126.475 Y132.632 
G1 X126.202 Y132.223 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.585 
G1 X125.606 Y130.202 
G1 X125.609 Y129.706 
G1 X125.653 Y129.331 
G1 X125.752 Y128.851 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.646 Y125.812 
G1 X129.008 Y125.714 
G1 X129.501 Y125.626 
G1 X129.778 Y125.603 
G1 X130.163 Y125.603 
G1 X130.662 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.005 Y131.83 
G1 X133.828 Y132.172 
G1 X133.558 Y132.594 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.63 Y134.494 
G1 X131.231 Y134.617 
G1 X130.707 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.171 Y132.855 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.229 Y130.216 
G1 X125.232 Y129.683 
G1 X125.28 Y129.271 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.925 Y125.345 
G1 X129.452 Y125.252 
G1 X129.763 Y125.226 
G1 X130.18 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 
G1 X134.155 Y132.361 
G1 X133.867 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z2.7 
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
; 1.000000 intervals
G1 X132.227000 Y127.114000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.859 Y126.856 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.098000 Y126.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.767 Y126.324 
G1 X129.449 Y126.361 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.886000 Y126.484000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.326000 Y131.608000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.075 Y132.042 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.121000 Y133.513000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.361000 Y129.438000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.709 
G1 X126.327 Y130.089 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.595 Y131.342 
G1 X126.821 Y131.796 
G1 X127.048 Y132.135 
G1 X127.33 Y132.462 
G1 X127.32 Y132.452 
G1  Z2.7 
M400 ; wait
M107 ; turn fan off 
G1  Z1.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.976 Y132.684 
G1 X126.756 Y132.41 
G1 X126.512 Y132.044 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.993 Y130.542 
G1 X125.963 Y130.176 
G1 X125.966 Y129.729 
G1 X126.007 Y129.376 
G1 X126.097 Y128.946 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X130.16 Y125.961 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.613 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.711 Y132.924 
G1 X126.468 Y132.621 
G1 X126.203 Y132.224 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.638 Y130.586 
G1 X125.606 Y130.189 
G1 X125.609 Y129.707 
G1 X125.655 Y129.319 
G1 X125.752 Y128.851 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.778 Y125.603 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.176 Y125.604 
G1 X130.662 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.163 Y132.845 
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.264 Y130.632 
G1 X125.228 Y130.203 
G1 X125.232 Y129.683 
G1 X125.282 Y129.258 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.762 Y125.226 
G1 X130.193 Y125.227 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.078 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.930000 Y132.046000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.822 Y131.883 
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.191 Y126.325 
G1 X129.903 Y126.335 
; 1.000000 intervals
G1 X126.329000 Y129.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.366 Y129.485 
G1 X126.445 Y129.108 
G1 X129.111 Y126.442 
G1 X128.942 Y126.491 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z2.9 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.263 Y133.652 
G1 X127.929 Y133.471 
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.977 Y132.684 
G1 X126.749 Y132.4 
G1 X126.504 Y132.032 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.542 
G1 X125.962 Y130.164 
G1 X125.966 Y129.737 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.028 Y126.47 
G1 X128.286 Y126.338 
G1 X128.757 Y126.152 
G1 X129.11 Y126.057 
G1 X129.546 Y125.981 
G1 X129.792 Y125.96 
G1 X130.172 Y125.961 
G1 X130.613 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.618 Y126.292 
G1 X131.957 Y126.462 
G1 X132.334 Y126.696 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.678 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.506 Y132.014 
G1 X133.267 Y132.387 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.973 
G1 X127.745 Y133.777 
G1 X127.349 Y133.514 
G1 X127.136 Y133.342 
G1 X126.711 Y132.924 
G1 X126.46 Y132.611 
G1 X126.197 Y132.216 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.586 
G1 X125.605 Y130.177 
G1 X125.609 Y129.712 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.849 Y126.16 
G1 X128.139 Y126.012 
G1 X128.644 Y125.812 
G1 X129.032 Y125.708 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 
G1 X130.188 Y125.604 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.765 Y125.966 
G1 X132.132 Y126.15 
G1 X132.536 Y126.4 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.006 Y131.83 
G1 X133.815 Y132.194 
G1 X133.559 Y132.594 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.55 Y134.1 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.156 Y132.834 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.874 Y132.41 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.228 Y130.19 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.984 Y125.668 
G1 X128.526 Y125.454 
G1 X128.951 Y125.34 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.206 Y125.227 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.919 Y125.622 
G1 X132.316 Y125.821 
G1 X132.749 Y126.089 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 
G1 X134.142 Y132.383 
G1 X133.867 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.1 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.715 Y126.775 
G1 X131.217 Y126.544 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.098000 Y126.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.765 Y126.324 
G1 X129.448 Y126.36 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.887000 Y126.484000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.325000 Y131.607000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.075 Y132.042 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.933 Y127.955 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.367000 Y129.444000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.722 
G1 X126.327 Y130.088 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 
G1 X126.519 Y131.137 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y131.601 
G1 X126.81 Y131.778 
G1 X127.035 Y132.117 
G1 X127.331 Y132.463 
G1 X127.322 Y132.454 
G1  Z3.1 
M400 ; wait
M107 ; turn fan off 
G1  Z2.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.387 Y133.8 
G1 X131.011 Y133.914 
G1 X130.59 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.264 Y133.653 
G1 X127.919 Y133.465 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.993 Y130.543 
G1 X125.962 Y130.152 
G1 X125.966 Y129.733 
G1 X126.02 Y129.299 
G1 X126.096 Y128.949 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.757 Y126.152 
G1 X129.121 Y126.055 
G1 X129.546 Y125.981 
G1 X129.791 Y125.96 
G1 X130.184 Y125.962 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.612 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.935 Y127.217 
G1 X133.18 Y127.503 
G1 X133.43 Y127.854 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.677 
G1 X133.5 Y132.025 
G1 X133.267 Y132.387 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.505 Y134.138 
G1 X131.1 Y134.26 
G1 X130.647 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.974 
G1 X127.734 Y133.77 
G1 X127.35 Y133.514 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.638 Y130.587 
G1 X125.605 Y130.164 
G1 X125.609 Y129.71 
G1 X125.668 Y129.239 
G1 X125.751 Y128.853 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.645 Y125.812 
G1 X129.045 Y125.706 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.201 Y125.605 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.193 Y126.968 
G1 X133.462 Y127.283 
G1 X133.73 Y127.659 
G1 X133.868 Y127.896 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.006 Y131.829 
G1 X133.809 Y132.205 
G1 X133.559 Y132.593 
G1 X133.39 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.63 Y134.494 
G1 X131.193 Y134.626 
G1 X130.707 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.539 Y134.093 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.264 Y130.633 
G1 X125.228 Y130.177 
G1 X125.232 Y129.684 
G1 X125.296 Y129.176 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.963 Y125.337 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 
G1 X130.219 Y125.228 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.465 Y126.706 
G1 X133.759 Y127.051 
G1 X134.047 Y127.454 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 
G1 X134.135 Y132.394 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X133.191 Y131.776 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.902 Y133.552 
G1 X130.481 Y133.643 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.957 Y133.073 
; 1.000000 intervals
G1 X133.076000 Y127.954000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.779 Y127.567 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.564000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.207 Y126.326 
G1 X129.913 Y126.325 
; 1.000000 intervals
G1 X126.329000 Y129.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.379 Y129.411 
G1 X126.444 Y129.109 
G1 X129.104 Y126.449 
G1 X128.929 Y126.496 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z3.3 
M400 ; wait
M107 ; turn fan off 
G1  Z2.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.264 Y133.653 
G1 X127.909 Y133.458 
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.977 Y132.685 
G1 X126.735 Y132.381 
G1 X126.51 Y132.041 
G1 X126.33 Y131.69 
G1 X126.175 Y131.31 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.082 Y130.989 
G1 X125.992 Y130.531 
G1 X125.962 Y130.14 
G1 X125.966 Y129.738 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.757 Y126.152 
G1 X129.133 Y126.052 
G1 X129.545 Y125.981 
G1 X129.791 Y125.96 
G1 X130.196 Y125.962 
G1 X130.612 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.683 Y131.677 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.494 Y132.035 
G1 X133.267 Y132.386 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.974 
G1 X127.723 Y133.764 
G1 X127.35 Y133.514 
G1 X127.136 Y133.342 
G1 X126.712 Y132.925 
G1 X126.446 Y132.591 
G1 X126.201 Y132.222 
G1 X126.005 Y131.839 
G1 X125.837 Y131.427 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.734 Y131.073 
G1 X125.638 Y130.579 
G1 X125.604 Y130.152 
G1 X125.609 Y129.712 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.644 Y125.813 
G1 X129.057 Y125.703 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 
G1 X130.213 Y125.605 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.006 Y131.829 
G1 X133.803 Y132.215 
G1 X133.559 Y132.593 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.528 Y134.087 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.14 Y132.813 
G1 X125.875 Y132.413 
G1 X125.662 Y131.997 
G1 X125.48 Y131.551 
G1 X125.367 Y131.162 
G1 X125.263 Y130.63 
G1 X125.227 Y130.164 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.976 Y125.334 
G1 X129.452 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.762 Y125.226 
G1 X130.232 Y125.228 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.128 Y132.406 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z3.5 
M400 ; wait
M107 ; turn fan off 
G1  Z2.5 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.865 Y126.859 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.099000 Y126.326000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.763 Y126.324 
G1 X129.448 Y126.36 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.887000 Y126.484000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.325000 Y131.607000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.076 Y132.043 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.367000 Y129.444000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.724 
G1 X126.326 Y130.088 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.447 Y130.894 
G1 X126.517 Y131.133 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.657 Y131.477 
G1 X126.818 Y131.792 
G1 X127.021 Y132.098 
G1 X127.332 Y132.464 
G1 X127.323 Y132.455 
G1  Z3.5 
M400 ; wait
M107 ; turn fan off 
G1  Z2.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.978 Y132.686 
G1 X126.728 Y132.371 
G1 X126.51 Y132.042 
G1 X126.324 Y131.679 
G1 X126.178 Y131.318 
G1 X126.033 Y130.782 
G1 X125.993 Y130.544 
G1 X125.961 Y130.128 
G1 X125.966 Y129.733 
G1 X126.015 Y129.329 
G1 X126.098 Y128.943 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.226 Y128.556 
G1 X126.38 Y128.199 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.022 Y126.473 
G1 X128.383 Y126.296 
G1 X128.751 Y126.154 
G1 X129.145 Y126.05 
G1 X129.544 Y125.981 
G1 X129.79 Y125.961 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.208 Y125.963 
G1 X130.611 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.685 Y131.671 
G1 X133.415 Y132.169 
G1 X133.274 Y132.378 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.712 Y132.925 
G1 X126.438 Y132.581 
G1 X126.201 Y132.222 
G1 X125.999 Y131.828 
G1 X125.839 Y131.433 
G1 X125.684 Y130.858 
G1 X125.638 Y130.587 
G1 X125.604 Y130.139 
G1 X125.609 Y129.709 
G1 X125.663 Y129.27 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.752 Y128.849 
G1 X125.892 Y128.429 
G1 X126.061 Y128.037 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.845 Y126.162 
G1 X128.24 Y125.968 
G1 X128.641 Y125.814 
G1 X129.069 Y125.7 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.499 Y125.626 
G1 X129.776 Y125.603 
G1 X130.226 Y125.606 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.721 Y132.355 
G1 X133.563 Y132.588 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.178 
G1 X126.133 Y132.803 
G1 X125.875 Y132.413 
G1 X125.656 Y131.985 
G1 X125.481 Y131.553 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.227 Y130.151 
G1 X125.232 Y129.684 
G1 X125.291 Y129.207 
G1 X125.388 Y128.75 
G1 X125.539 Y128.294 
G1 X125.724 Y127.867 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.658 Y125.834 
G1 X128.088 Y125.623 
G1 X128.524 Y125.454 
G1 X128.989 Y125.331 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 
G1 X130.245 Y125.229 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 
G1 X134.044 Y132.551 
G1 X133.868 Y132.81 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X133.11 Y131.915 
G1 X133.36 Y131.452 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.326000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.96 Y133.071 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.930000 Y132.047000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.819 Y131.88 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.564000 Y126.358000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.231 Y126.327 
G1 X129.913 Y126.325 
; 1.000000 intervals
G1 X126.328000 Y129.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.374 Y129.439 
G1 X126.445 Y129.108 
G1 X129.103 Y126.45 
G1 X128.92 Y126.498 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.59 Y126.626 
G1 X128.267 Y126.784 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z3.7 
M400 ; wait
M107 ; turn fan off 
G1  Z2.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.502 Y132.028 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.545 
G1 X125.961 Y130.116 
G1 X125.966 Y129.734 
G1 X126.017 Y129.317 
G1 X126.096 Y128.948 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X129.789 Y125.961 
G1 X130.22 Y125.964 
G1 X130.611 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.196 Y132.214 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.588 
G1 X125.604 Y130.127 
G1 X125.609 Y129.71 
G1 X125.665 Y129.257 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.776 Y125.603 
G1 X130.238 Y125.607 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y132.41 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.226 Y130.139 
G1 X125.232 Y129.684 
G1 X125.293 Y129.195 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.762 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.258 Y125.23 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z3.9 
M400 ; wait
M107 ; turn fan off 
G1  Z2.9 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.865 Y126.859 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.100000 Y126.327000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.762 Y126.325 
G1 X129.45 Y126.362 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.885000 Y126.482000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.327000 Y131.609000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.074 Y132.041 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.933 Y127.955 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.364000 Y129.441000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.719 
G1 X126.327 Y130.089 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 
G1 X126.519 Y131.137 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y131.601 
G1 X126.807 Y131.773 
G1 X127.102 Y132.209 
G1 X127.322 Y132.454 
G1 X127.312 Y132.444 
G1  Z3.9 
M400 ; wait
M107 ; turn fan off 
G1  Z3.1 
; 1.000000 intervals
G1 X132.407000 Y133.249000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.106 Y133.453 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.268 Y133.655 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.809 Y133.398 
G1 X127.567 Y133.231 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.502 Y132.028 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.547 
G1 X125.959 Y130.059 
G1 X125.965 Y129.738 
G1 X126.019 Y129.305 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.096 Y128.949 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.169 Y126.044 
G1 X129.543 Y125.981 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.789 Y125.961 
G1 X130.232 Y125.964 
G1 X130.61 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.685 Y131.671 
G1 X133.415 Y132.169 
G1 X133.274 Y132.378 
G1 X133.119 Y132.576 
G1 X132.758 Y132.956 
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
G1 X132.621 Y133.535 
G1 X132.289 Y133.761 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.62 Y133.701 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.196 Y132.214 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.589 
G1 X125.602 Y130.069 
G1 X125.609 Y129.712 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.667 Y129.245 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.094 Y125.695 
G1 X129.499 Y125.626 
G1 X129.776 Y125.603 
G1 X130.251 Y125.607 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.721 Y132.355 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.563 Y132.588 
G1 X133.39 Y132.81 
G1 X132.986 Y133.234 
M400 ; wait
M107 ; turn fan off 
G1 X132.847 Y133.837 
G1 X132.483 Y134.085 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.42 Y134.022 
G1 X127.128 Y133.819 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 
G1 X125.873 Y132.41 
G1 X125.726 Y132.138 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.224 Y130.078 
G1 X125.232 Y129.685 
G1 X125.295 Y129.182 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.014 Y125.326 
G1 X129.451 Y125.252 
G1 X129.762 Y125.226 
G1 X130.271 Y125.23 
G1 X130.712 Y125.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 
G1 X134.044 Y132.551 
G1 X133.868 Y132.81 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X133.11 Y131.915 
G1 X133.36 Y131.452 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.091000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.512000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.396 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.954 Y133.076 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.222 Y132.439 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.932000 Y132.044000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.807 Y131.86 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.564 
; 1.000000 intervals
G1 X130.564000 Y126.358000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.254 Y126.328 
G1 X129.912 Y126.325 
; 1.000000 intervals
G1 X126.327000 Y129.911000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.378 Y129.416 
G1 X126.444 Y129.109 
G1 X129.102 Y126.451 
G1 X128.926 Y126.497 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.235 Y127.633 
G1  Z4.1 
M400 ; wait
M107 ; turn fan off 
G1  Z3.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.516 Y132.052 
G1 X126.309 Y131.646 
G1 X126.179 Y131.32 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.546 
G1 X125.96 Y130.091 
G1 X125.966 Y129.737 
G1 X126.021 Y129.293 
G1 X126.096 Y128.95 
G1 X126.277 Y128.422 
G1 X126.377 Y128.205 
G1 X126.604 Y127.81 
G1 X126.814 Y127.509 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.181 Y126.042 
G1 X129.543 Y125.981 
G1 X129.788 Y125.961 
G1 X130.244 Y125.965 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.205 Y132.229 
G1 X125.984 Y131.794 
G1 X125.839 Y131.434 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.588 
G1 X125.603 Y130.102 
G1 X125.609 Y129.712 
G1 X125.669 Y129.233 
G1 X125.751 Y128.853 
G1 X125.945 Y128.289 
G1 X126.059 Y128.041 
G1 X126.302 Y127.618 
G1 X126.53 Y127.292 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 
G1 X129.106 Y125.692 
G1 X129.498 Y125.626 
G1 X129.775 Y125.603 
G1 X130.263 Y125.608 
G1 X130.659 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.877 Y132.415 
G1 X125.64 Y131.95 
G1 X125.481 Y131.554 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.225 Y130.113 
G1 X125.232 Y129.685 
G1 X125.297 Y129.169 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.868 
G1 X125.984 Y127.415 
G1 X126.231 Y127.063 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.027 Y125.323 
G1 X129.451 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.762 Y125.226 
G1 X130.284 Y125.231 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z4.3 
M400 ; wait
M107 ; turn fan off 
G1  Z3.3 
; 1.000000 intervals
G1 X127.339000 Y132.471000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.827 Y131.808 
G1 X126.637 Y131.435 
G1 X126.522 Y131.148 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.328000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.722 
G1 X126.364 Y129.441 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.385 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.887 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.447000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.76 Y126.325 
G1 X130.101 Y126.328 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z4.3 
M400 ; wait
M107 ; turn fan off 
G1  Z3.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.39 Y133.799 
G1 X130.941 Y133.932 
G1 X130.594 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.267 Y133.654 
G1 X127.857 Y133.427 
G1 X127.564 Y133.228 
G1 X127.374 Y133.075 
G1 X126.979 Y132.687 
G1 X126.699 Y132.332 
G1 X126.506 Y132.035 
G1 X126.389 Y131.821 
G1 X126.176 Y131.31 
G1 X126.055 Y130.874 
G1 X125.993 Y130.539 
G1 X125.96 Y130.079 
G1 X125.965 Y129.736 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.017 Y129.319 
G1 X126.096 Y128.948 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.192 Y126.039 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.542 Y125.981 
G1 X129.788 Y125.961 
G1 X130.256 Y125.965 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.507 Y134.137 
G1 X131.027 Y134.279 
G1 X130.649 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.108 Y133.974 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.67 Y133.732 
G1 X127.351 Y133.515 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.409 Y132.54 
G1 X126.199 Y132.218 
G1 X126.067 Y131.975 
G1 X125.838 Y131.427 
G1 X125.706 Y130.955 
G1 X125.638 Y130.584 
G1 X125.602 Y130.089 
G1 X125.609 Y129.711 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.664 Y129.26 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.118 Y125.69 
G1 X129.498 Y125.626 
G1 X129.775 Y125.603 
G1 X130.276 Y125.609 
G1 X130.659 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.494 
G1 X131.118 Y134.645 
G1 X130.708 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.313 
G1 X127.472 Y134.053 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.431 Y133.178 
G1 X126.102 Y132.761 
G1 X125.874 Y132.411 
G1 X125.726 Y132.138 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.551 
G1 X125.338 Y131.039 
G1 X125.264 Y130.632 
G1 X125.225 Y130.1 
G1 X125.232 Y129.685 
G1 X125.292 Y129.197 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.039 Y125.32 
G1 X129.451 Y125.252 
G1 X129.761 Y125.226 
G1 X130.296 Y125.232 
G1 X130.712 Y125.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.906 Y133.548 
G1 X130.487 Y133.642 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.956 Y133.075 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.929000 Y132.048000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.812 Y131.87 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.489000 Y131.118000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.408 Y130.826 
G1 X126.36 Y130.562 
; 1.000000 intervals
G1 X130.555000 Y126.367000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.27 Y126.329 
G1 X129.912 Y126.325 
; 1.000000 intervals
G1 X126.327000 Y129.910000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.376 Y129.43 
G1 X126.444 Y129.108 
G1 X129.101 Y126.452 
G1 X128.925 Y126.497 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z4.5 
M400 ; wait
M107 ; turn fan off 
G1  Z3.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.39 Y133.799 
G1 X130.929 Y133.935 
G1 X130.594 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.267 Y133.654 
G1 X127.847 Y133.421 
G1 X127.564 Y133.229 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.024 
G1 X125.965 Y129.745 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.754 Y126.153 
G1 X129.204 Y126.037 
G1 X129.541 Y125.981 
G1 X129.788 Y125.961 
G1 X130.268 Y125.966 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.684 Y131.674 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.457 Y132.098 
G1 X133.27 Y132.383 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.507 Y134.137 
G1 X131.015 Y134.282 
G1 X130.65 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.108 Y133.974 
G1 X127.659 Y133.725 
G1 X127.352 Y133.516 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.639 Y130.59 
G1 X125.6 Y130.031 
G1 X125.608 Y129.717 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 
G1 X129.13 Y125.687 
G1 X129.497 Y125.627 
G1 X129.775 Y125.603 
G1 X130.288 Y125.609 
G1 X130.658 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.007 Y131.827 
G1 X133.765 Y132.28 
G1 X133.56 Y132.591 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.105 Y134.648 
G1 X130.708 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.313 
G1 X127.461 Y134.046 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.04 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.052 Y125.318 
G1 X129.451 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y125.226 
G1 X130.309 Y125.232 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.989 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.089 Y132.473 
G1 X133.867 Y132.811 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z4.7 
M400 ; wait
M107 ; turn fan off 
G1  Z3.7 
; 1.000000 intervals
G1 X127.339000 Y132.471000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.818 Y131.793 
G1 X126.714 Y131.601 
G1 X126.519 Y131.137 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.092000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.328 Y129.734 
G1 X126.367 Y129.443 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.875 Y133.582 
G1 X131.119 Y133.511 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.385 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.077000 Y132.044000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.324 Y131.606 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.447000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.759 Y126.325 
G1 X130.101 Y126.329 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z4.7 
M400 ; wait
M107 ; turn fan off 
G1  Z3.9 
; 1.000000 intervals
G1 X132.368000 Y133.278000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.109 Y133.452 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.685 Y132.312 
G1 X126.514 Y132.048 
G1 X126.294 Y131.613 
G1 X126.179 Y131.322 
G1 X126.033 Y130.782 
G1 X125.994 Y130.547 
G1 X125.959 Y130.055 
G1 X125.965 Y129.74 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.027 Y129.257 
G1 X126.096 Y128.95 
G1 X126.252 Y128.489 
G1 X126.385 Y128.188 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.55 Y125.98 
G1 X129.787 Y125.961 
G1 X130.28 Y125.967 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.76 Y132.954 
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
G1 X132.581 Y133.565 
G1 X132.291 Y133.76 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.394 Y132.52 
G1 X126.204 Y132.226 
G1 X125.968 Y131.76 
G1 X125.84 Y131.435 
G1 X125.684 Y130.858 
G1 X125.639 Y130.589 
G1 X125.601 Y130.064 
G1 X125.609 Y129.714 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.675 Y129.196 
G1 X125.751 Y128.853 
G1 X125.919 Y128.359 
G1 X126.064 Y128.03 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.775 Y125.604 
G1 X130.301 Y125.61 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.987 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.805 Y133.868 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.087 Y132.74 
G1 X125.876 Y132.414 
G1 X125.624 Y131.914 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.554 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.224 Y130.074 
G1 X125.232 Y129.686 
G1 X125.303 Y129.131 
G1 X125.388 Y128.752 
G1 X125.567 Y128.222 
G1 X125.725 Y127.864 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.761 Y125.226 
G1 X130.322 Y125.233 
G1 X130.711 Y125.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.091000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.326000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.96 Y133.071 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.928000 Y132.048000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.824 Y131.888 
G1 X126.683 Y131.609 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.564 
; 1.000000 intervals
G1 X130.556000 Y126.366000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.293 Y126.33 
G1 X129.912 Y126.326 
; 1.000000 intervals
G1 X126.327000 Y129.911000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.385 Y129.371 
G1 X126.444 Y129.109 
G1 X129.111 Y126.442 
G1 X128.942 Y126.491 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z4.9 
M400 ; wait
M107 ; turn fan off 
G1  Z4.1 
; 1.000000 intervals
G1 X132.359000 Y133.285000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.108 Y133.453 
G1 X131.665 Y133.685 
G1 X131.373 Y133.806 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.268 Y133.654 
G1 X127.826 Y133.408 
G1 X127.566 Y133.23 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.678 Y132.303 
G1 X126.507 Y132.037 
G1 X126.389 Y131.821 
G1 X126.176 Y131.311 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y130.839 
G1 X125.993 Y130.542 
G1 X125.958 Y130.043 
G1 X125.965 Y129.741 
G1 X126.029 Y129.246 
G1 X126.095 Y128.953 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.753 Y126.154 
G1 X129.228 Y126.032 
G1 X129.539 Y125.981 
G1 X129.785 Y125.961 
G1 X130.323 Y125.969 
G1 X130.865 Y126.05 
G1 X131.393 Y126.202 
G1 X131.613 Y126.29 
G1 X132.063 Y126.522 
G1 X132.329 Y126.692 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.761 Y132.954 
M400 ; wait
M107 ; turn fan off 
G1 X132.571 Y133.572 
G1 X132.291 Y133.76 
G1 X131.816 Y134.009 
G1 X131.496 Y134.141 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 
G1 X127.638 Y133.712 
G1 X127.352 Y133.516 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.387 Y132.51 
G1 X126.199 Y132.219 
G1 X126.067 Y131.975 
G1 X125.838 Y131.428 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.698 Y130.918 
G1 X125.638 Y130.586 
G1 X125.601 Y130.052 
G1 X125.609 Y129.715 
G1 X125.677 Y129.183 
G1 X125.751 Y128.855 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.642 Y125.813 
G1 X129.154 Y125.682 
G1 X129.496 Y125.627 
G1 X129.773 Y125.604 
G1 X130.352 Y125.613 
G1 X130.941 Y125.7 
G1 X131.509 Y125.864 
G1 X131.762 Y125.965 
G1 X132.241 Y126.212 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.795 Y133.876 
G1 X132.484 Y134.085 
G1 X131.976 Y134.351 
G1 X131.627 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.439 Y134.033 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.08 Y132.729 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.875 Y132.412 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.329 Y131.001 
G1 X125.264 Y130.632 
G1 X125.224 Y130.061 
G1 X125.232 Y129.686 
G1 X125.305 Y129.118 
G1 X125.387 Y128.753 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.077 Y125.312 
G1 X129.451 Y125.252 
G1 X129.761 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.383 Y125.236 
G1 X131.021 Y125.331 
G1 X131.631 Y125.507 
G1 X131.918 Y125.622 
G1 X132.429 Y125.885 
G1 X132.748 Y126.088 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z5.1 
M400 ; wait
M107 ; turn fan off 
G1  Z4.1 
; 1.000000 intervals
G1 X127.336000 Y132.468000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.967 Y132.023 
G1 X126.814 Y131.787 
G1 X126.714 Y131.601 
G1 X126.518 Y131.135 
G1 X126.454 Y130.901 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.091000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.328 Y129.729 
G1 X126.365 Y129.442 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.385 
; 1.000000 intervals
G1 X131.612000 Y133.319000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.051 Y133.073 
; 1.000000 intervals
G1 X126.933000 Y127.955000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.438000 Y132.775000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.446000 Y126.358000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.756 Y126.325 
G1 X130.103 Y126.331 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.401 Y126.618 
G1 X131.816 Y126.832 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z5.1 
M400 ; wait
M107 ; turn fan off 
G1  Z4.3 
; 1.000000 intervals
G1 X132.349000 Y133.292000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.11 Y133.451 
G1 X131.612 Y133.71 
G1 X131.391 Y133.799 
G1 X130.894 Y133.944 
G1 X130.597 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.268 Y133.655 
G1 X127.816 Y133.402 
G1 X127.566 Y133.23 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.671 Y132.293 
G1 X126.507 Y132.038 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.031 
G1 X125.965 Y129.728 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.99 Y129.482 
G1 X126.099 Y128.941 
G1 X126.26 Y128.466 
G1 X126.378 Y128.203 
G1 X126.636 Y127.759 
G1 X126.812 Y127.512 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.55 Y125.98 
G1 X129.786 Y125.961 
G1 X130.304 Y125.968 
G1 X130.85 Y126.045 
G1 X131.348 Y126.187 
G1 X131.616 Y126.292 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.761 Y132.953 
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
G1 X132.561 Y133.58 
G1 X132.292 Y133.759 
G1 X131.761 Y134.035 
G1 X131.508 Y134.136 
G1 X130.979 Y134.291 
G1 X130.651 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.627 Y133.706 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.38 Y132.5 
G1 X126.199 Y132.22 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.601 Y130.039 
G1 X125.609 Y129.706 
G1 X125.636 Y129.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.753 Y128.848 
G1 X125.927 Y128.335 
G1 X126.06 Y128.04 
G1 X126.335 Y127.565 
G1 X126.529 Y127.294 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y125.626 
G1 X129.774 Y125.604 
G1 X130.325 Y125.611 
G1 X130.932 Y125.697 
G1 X131.462 Y125.849 
G1 X131.763 Y125.966 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.785 Y133.884 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.067 Y134.658 
G1 X130.709 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.428 Y134.026 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.072 Y132.719 
G1 X125.875 Y132.412 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.048 
G1 X125.232 Y129.683 
G1 X125.263 Y129.373 
G1 X125.388 Y128.75 
G1 X125.576 Y128.197 
G1 X125.724 Y127.867 
G1 X126.018 Y127.361 
G1 X126.23 Y127.063 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.761 Y125.226 
G1 X130.348 Y125.234 
G1 X130.711 Y125.273 
G1 X131.018 Y125.33 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.582 Y125.491 
G1 X131.919 Y125.622 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.908 Y133.546 
G1 X130.491 Y133.642 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.954 Y133.076 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.927000 Y132.049000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.815 Y131.874 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.491 Y126.62 
G1 X131.117 Y126.489 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.557000 Y126.365000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.316 Y126.331 
G1 X129.912 Y126.326 
; 1.000000 intervals
G1 X126.326000 Y129.911000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.35 Y129.586 
G1 X126.446 Y129.107 
G1 X129.111 Y126.442 
G1 X128.942 Y126.491 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.235 Y127.633 
G1  Z5.3 
M400 ; wait
M107 ; turn fan off 
G1  Z4.5 
; 1.000000 intervals
G1 X132.340000 Y133.299000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.111 Y133.451 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.268 Y133.655 
G1 X127.806 Y133.396 
G1 X127.567 Y133.231 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.019 
G1 X125.965 Y129.745 
G1 X126.039 Y129.187 
G1 X126.093 Y128.957 
G1 X126.264 Y128.455 
G1 X126.377 Y128.204 
G1 X126.642 Y127.749 
G1 X126.811 Y127.513 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X129.786 Y125.961 
G1 X130.316 Y125.969 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.613 Y126.29 
G1 X132.083 Y126.533 
G1 X132.327 Y126.69 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.684 Y131.672 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.433 Y132.139 
G1 X133.272 Y132.38 
G1 X133.119 Y132.576 
G1 X132.761 Y132.953 
M400 ; wait
M107 ; turn fan off 
G1 X132.551 Y133.587 
G1 X132.293 Y133.759 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 
G1 X127.617 Y133.699 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.639 Y130.59 
G1 X125.6 Y130.027 
G1 X125.608 Y129.717 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.932 Y128.324 
G1 X126.059 Y128.04 
G1 X126.342 Y127.555 
G1 X126.528 Y127.294 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.774 Y125.604 
G1 X130.338 Y125.612 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.262 Y126.224 
G1 X132.532 Y126.397 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.74 Y132.323 
G1 X133.562 Y132.589 
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.774 Y133.892 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.417 Y134.02 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.035 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.753 
G1 X125.581 Y128.185 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.724 Y127.868 
G1 X126.025 Y127.35 
G1 X126.23 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y125.226 
G1 X130.361 Y125.235 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.451 Y125.897 
G1 X132.747 Y126.088 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.063 Y132.517 
G1 X133.868 Y132.81 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z5.5 
M400 ; wait
M107 ; turn fan off 
G1  Z4.5 
; 1.000000 intervals
G1 X127.339000 Y132.470000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.818 Y131.793 
G1 X126.714 Y131.601 
G1 X126.519 Y131.137 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.092000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.328 Y129.734 
G1 X126.367 Y129.443 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.386 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.052 Y133.074 
; 1.000000 intervals
G1 X126.928000 Y127.950000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.438000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.078000 Y132.045000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.324 Y131.606 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.445000 Y126.357000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.757 Y126.325 
G1 X130.103 Y126.33 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.4 Y126.617 
G1 X131.836 Y126.843 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z5.5 
M400 ; wait
M107 ; turn fan off 
G1  Z4.7 
; 1.000000 intervals
G1 X132.330000 Y133.306000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.112 Y133.45 
G1 X131.612 Y133.71 
G1 X131.392 Y133.798 
G1 X130.871 Y133.949 
G1 X130.599 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.269 Y133.655 
G1 X127.796 Y133.39 
G1 X127.568 Y133.232 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.038 Y130.805 
G1 X125.994 Y130.546 
G1 X125.957 Y130.008 
G1 X125.965 Y129.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.035 Y129.21 
G1 X126.094 Y128.955 
G1 X126.269 Y128.444 
G1 X126.376 Y128.206 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.262 Y126.024 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.537 Y125.982 
G1 X129.786 Y125.961 
G1 X130.311 Y125.969 
G1 X130.866 Y126.05 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.094 Y126.539 
G1 X132.327 Y126.69 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
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
G1 X132.541 Y133.595 
G1 X132.293 Y133.759 
G1 X131.761 Y134.035 
G1 X131.508 Y134.136 
G1 X130.955 Y134.297 
G1 X130.653 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.606 Y133.693 
G1 X127.354 Y133.518 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.438 
G1 X125.689 Y130.882 
G1 X125.639 Y130.589 
G1 X125.6 Y130.015 
G1 X125.608 Y129.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.683 Y129.147 
G1 X125.75 Y128.857 
G1 X125.936 Y128.312 
G1 X126.059 Y128.041 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.642 Y125.814 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.191 Y125.674 
G1 X129.494 Y125.627 
G1 X129.774 Y125.604 
G1 X130.34 Y125.612 
G1 X130.941 Y125.7 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.273 Y126.23 
G1 X132.531 Y126.397 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.764 Y133.899 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.042 Y134.664 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.406 Y134.013 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.321 Y130.964 
G1 X125.264 Y130.633 
G1 X125.222 Y130.022 
G1 X125.232 Y129.687 
G1 X125.312 Y129.08 
G1 X125.387 Y128.753 
G1 X125.585 Y128.173 
G1 X125.723 Y127.868 
G1 X126.046 Y127.317 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.115 Y125.304 
G1 X129.45 Y125.252 
G1 X129.761 Y125.226 
G1 X130.37 Y125.236 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.021 Y125.331 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.463 Y125.904 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.909 Y133.545 
G1 X130.494 Y133.641 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.954 Y133.077 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.051 Y126.925 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.556000 Y126.366000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.322 Y126.332 
G1 X129.911 Y126.326 
; 1.000000 intervals
G1 X126.325000 Y129.912000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.393 Y129.326 
G1 X126.443 Y129.11 
G1 X129.099 Y126.453 
G1 X128.922 Y126.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z5.7 
M400 ; wait
M107 ; turn fan off 
G1  Z4.9 
; 1.000000 intervals
G1 X132.321000 Y133.313000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.113 Y133.45 
G1 X131.622 Y133.705 
G1 X131.391 Y133.798 
G1 X130.86 Y133.952 
G1 X130.6 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.65 Y132.264 
G1 X126.517 Y132.054 
G1 X126.27 Y131.559 
G1 X126.181 Y131.327 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.996 
G1 X125.965 Y129.747 
G1 X126.039 Y129.187 
G1 X126.093 Y128.957 
G1 X126.273 Y128.433 
G1 X126.376 Y128.206 
G1 X126.655 Y127.729 
G1 X126.81 Y127.514 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X129.785 Y125.961 
G1 X130.323 Y125.969 
G1 X130.865 Y126.05 
G1 X131.382 Y126.198 
G1 X131.613 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.531 Y133.602 
G1 X132.294 Y133.758 
G1 X131.772 Y134.03 
G1 X131.508 Y134.136 
G1 X130.943 Y134.3 
G1 X130.653 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.358 Y132.47 
G1 X126.206 Y132.23 
G1 X125.942 Y131.704 
G1 X125.841 Y131.438 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y130.002 
G1 X125.608 Y129.718 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.941 Y128.301 
G1 X126.059 Y128.042 
G1 X126.355 Y127.534 
G1 X126.528 Y127.295 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.773 Y125.604 
G1 X130.352 Y125.613 
G1 X130.941 Y125.7 
G1 X131.497 Y125.86 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.754 Y133.907 
G1 X132.485 Y134.084 
G1 X131.93 Y134.373 
G1 X131.631 Y134.493 
G1 X131.03 Y134.667 
G1 X130.71 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.049 Y132.687 
G1 X125.877 Y132.415 
G1 X125.597 Y131.856 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y130.009 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.59 Y128.161 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.868 
G1 X126.039 Y127.328 
G1 X126.23 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y125.226 
G1 X130.383 Y125.236 
G1 X131.021 Y125.331 
G1 X131.619 Y125.503 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z5.9 
M400 ; wait
M107 ; turn fan off 
G1  Z4.9 
; 1.000000 intervals
G1 X127.338000 Y132.469000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.94 Y131.987 
G1 X126.829 Y131.81 
G1 X126.599 Y131.352 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.331000 Y130.093000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.328 Y129.737 
G1 X126.367 Y129.443 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.809 Y133.599 
G1 X131.118 Y133.51 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.386 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.052 Y133.074 
; 1.000000 intervals
G1 X126.928000 Y127.950000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.445000 Y126.357000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.756 Y126.325 
G1 X130.103 Y126.331 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.914 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.4 Y126.618 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z5.9 
M400 ; wait
M107 ; turn fan off 
G1  Z5.1 
; 1.000000 intervals
G1 X132.550000 Y133.140000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.087 Y133.466 
G1 X131.868 Y133.589 
G1 X131.641 Y133.698 
G1 X131.108 Y133.89 
G1 X130.88 Y133.948 
G1 X130.335 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X128.993 Y133.917 
G1 X128.751 Y133.847 
G1 X128.515 Y133.762 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.018 Y133.524 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.534 Y125.982 
G1 X129.785 Y125.961 
G1 X130.335 Y125.97 
G1 X130.88 Y126.052 
G1 X131.124 Y126.113 
G1 X131.363 Y126.191 
G1 X131.881 Y126.419 
G1 X132.087 Y126.534 
G1 X132.538 Y126.85 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.787 Y128.576 
G1 X133.869 Y128.814 
G1 X133.935 Y129.057 
G1 X134.028 Y129.615 
G1 X134.043 Y129.85 
G1 X134.025 Y130.401 
G1 X133.935 Y130.943 
G1 X133.869 Y131.186 
G1 X133.787 Y131.424 
G1 X133.551 Y131.939 
G1 X133.432 Y132.143 
G1 X133.109 Y132.588 
G1 X132.746 Y132.969 
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
G1 X132.77 Y133.423 
G1 X132.278 Y133.768 
G1 X132.032 Y133.906 
G1 X131.779 Y134.028 
G1 X131.213 Y134.232 
G1 X130.95 Y134.299 
G1 X130.365 Y134.387 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.911 Y134.265 
G1 X128.641 Y134.187 
G1 X128.376 Y134.091 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.843 Y133.836 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.773 Y125.604 
G1 X130.365 Y125.613 
G1 X130.95 Y125.701 
G1 X131.223 Y125.77 
G1 X131.49 Y125.857 
G1 X132.041 Y126.099 
G1 X132.278 Y126.232 
G1 X132.762 Y126.572 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.119 Y128.443 
G1 X134.21 Y128.709 
G1 X134.284 Y128.98 
G1 X134.383 Y129.574 
G1 X134.401 Y129.845 
G1 X134.381 Y130.436 
G1 X134.284 Y131.02 
G1 X134.21 Y131.291 
G1 X134.119 Y131.557 
G1 X133.868 Y132.104 
G1 X133.731 Y132.338 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.384 Y132.817 
G1 X132.98 Y133.241 
M400 ; wait
M107 ; turn fan off 
G1 X133.002 Y133.721 
G1 X132.479 Y134.088 
G1 X132.207 Y134.241 
G1 X131.925 Y134.376 
G1 X131.324 Y134.593 
G1 X131.024 Y134.669 
G1 X130.396 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.824 Y134.633 
G1 X128.524 Y134.546 
G1 X128.231 Y134.44 
G1 X127.657 Y134.165 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X129.761 Y125.226 
G1 X130.396 Y125.237 
G1 X131.024 Y125.331 
G1 X131.327 Y125.408 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.624 Y125.504 
G1 X132.21 Y125.761 
G1 X132.479 Y125.912 
G1 X132.999 Y126.277 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.47 Y128.303 
G1 X134.571 Y128.598 
G1 X134.653 Y128.9 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.758 Y129.53 
G1 X134.778 Y129.838 
G1 X134.757 Y130.473 
G1 X134.653 Y131.1 
G1 X134.571 Y131.402 
G1 X134.47 Y131.697 
G1 X134.203 Y132.278 
G1 X134.047 Y132.545 
G1 X133.674 Y133.059 
G1 X133.226 Y133.527 
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
G1 X132.838 Y132.284 
G1 X133.134 Y131.877 
G1 X133.233 Y131.708 
G1 X133.452 Y131.23 
G1 X133.557 Y130.898 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.899 Y133.556 
G1 X130.258 Y133.667 
G1 X130.101 Y133.669 
; 1.000000 intervals
G1 X133.670000 Y130.100000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.679 Y129.814 
G1 X133.638 Y129.448 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.883 Y133.517 
; 1.000000 intervals
G1 X133.520000 Y128.881000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.32 Y128.396 
; 1.000000 intervals
G1 X128.397000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.175 Y133.212 
G1 X127.96 Y133.071 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.567000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.325 Y127.125 
G1 X132.047 Y126.93 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.123 Y126.484 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.564 
; 1.000000 intervals
G1 X130.557000 Y126.365000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.345 Y126.333 
G1 X129.911 Y126.326 
; 1.000000 intervals
G1 X126.324000 Y129.913000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.099 Y126.454 
G1 X128.921 Y126.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.235 Y127.633 
G1  Z6.1 
M400 ; wait
M107 ; turn fan off 
G1  Z5.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.256 Y133.649 
G1 X128.021 Y133.527 
G1 X127.558 Y133.223 
G1 X127.374 Y133.075 
G1 X126.971 Y132.679 
G1 X126.812 Y132.487 
G1 X126.504 Y132.031 
G1 X126.373 Y131.784 
G1 X126.177 Y131.314 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.992 Y130.535 
G1 X125.966 Y130.271 
G1 X125.966 Y129.733 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.373 Y126.926 
G1 X127.567 Y126.77 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.03 Y126.468 
G1 X128.251 Y126.354 
G1 X128.751 Y126.154 
G1 X129.285 Y126.019 
G1 X129.518 Y125.984 
G1 X130.08 Y125.957 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.222 
G1 X133.106 Y127.409 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.265 Y132.389 
G1 X133.112 Y132.585 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.841 Y133.835 
G1 X127.348 Y133.512 
G1 X127.136 Y133.342 
G1 X126.708 Y132.921 
G1 X126.526 Y132.702 
G1 X126.198 Y132.216 
G1 X126.049 Y131.937 
G1 X125.838 Y131.43 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.637 Y130.581 
G1 X125.609 Y130.289 
G1 X125.609 Y129.709 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.135 Y126.658 
G1 X127.357 Y126.481 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.85 Y126.159 
G1 X128.103 Y126.029 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.483 Y125.628 
G1 X130.087 Y125.6 
G1 X130.664 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.385 Y127.185 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.595 
G1 X133.382 Y132.819 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.312 
G1 X127.649 Y134.161 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.43 Y133.176 
G1 X126.224 Y132.928 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.874 Y132.41 
G1 X125.708 Y132.098 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.263 Y130.631 
G1 X125.232 Y130.307 
G1 X125.232 Y129.684 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.136 Y126.175 
G1 X127.66 Y125.833 
G1 X127.946 Y125.685 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.446 Y125.253 
G1 X130.093 Y125.222 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.714 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.707 
G1 X133.68 Y126.948 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.346 Y131.992 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.668 Y133.066 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z6.3 
M400 ; wait
M107 ; turn fan off 
G1  Z5.3 
; 1.000000 intervals
G1 X132.227000 Y127.114000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.859 Y126.856 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.101000 Y126.328000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.445 Y126.357 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.888000 Y126.485000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.327000 Y131.609000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.074 Y132.041 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.6 Y127.187 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.367000 Y129.444000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.717 
G1 X126.33 Y130.092 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 
G1 X126.52 Y131.139 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.698 Y131.567 
G1 X126.81 Y131.778 
G1 X127.095 Y132.2 
G1 X127.324 Y132.456 
G1 X127.314 Y132.446 
G1  Z6.3 
M400 ; wait
M107 ; turn fan off 
G1  Z5.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.381 Y128.195 
G1 X126.514 Y127.952 
G1 X126.819 Y127.504 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.03 Y126.469 
G1 X128.262 Y126.349 
G1 X128.751 Y126.154 
G1 X129.285 Y126.019 
G1 X129.517 Y125.984 
G1 X130.092 Y125.958 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.062 Y128.035 
G1 X126.209 Y127.766 
G1 X126.533 Y127.289 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.85 Y126.159 
G1 X128.114 Y126.024 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.482 Y125.628 
G1 X130.099 Y125.6 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
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
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.724 Y127.866 
G1 X125.887 Y127.569 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.66 Y125.833 
G1 X127.958 Y125.68 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.445 Y125.253 
G1 X130.106 Y125.222 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.909 Y133.545 
G1 X130.498 Y133.641 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.326000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.96 Y133.071 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.128 Y126.323 
G1 X129.905 Y126.333 
; 1.000000 intervals
G1 X126.324000 Y129.913000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.099 Y126.454 
G1 X128.92 Y126.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.474 Y126.677 
G1 X128.278 Y126.778 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z6.5 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.511 Y132.041 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.992 Y130.537 
G1 X125.965 Y130.248 
G1 X125.966 Y129.734 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X130.088 Y125.957 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.202 Y132.222 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.583 
G1 X125.608 Y130.264 
G1 X125.609 Y129.71 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X130.101 Y125.6 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.875 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.263 Y130.631 
G1 X125.231 Y130.281 
G1 X125.232 Y129.684 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.115 Y125.223 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z5.7 
; 1.000000 intervals
G1 X132.227000 Y127.114000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.859 Y126.856 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.100000 Y126.327000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.78 Y126.324 
G1 X129.45 Y126.362 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.888000 Y126.485000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.327000 Y131.609000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.074 Y132.041 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.933 Y127.955 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.117000 Y133.509000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.798 Y133.602 
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.367000 Y129.444000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.718 
G1 X126.329 Y130.091 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.595 Y131.342 
G1 X126.82 Y131.792 
G1 X127.102 Y132.209 
G1 X127.322 Y132.454 
G1 X127.312 Y132.444 
G1  Z6.7 
M400 ; wait
M107 ; turn fan off 
G1  Z5.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.393 Y133.798 
G1 X130.849 Y133.955 
G1 X130.601 Y134.001 
G1 X130.351 Y134.03 
G1 X129.789 Y134.039 
G1 X129.503 Y134.013 
G1 X129.01 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.991 Y130.534 
G1 X125.966 Y130.283 
G1 X125.966 Y129.721 
G1 X125.998 Y129.436 
G1 X126.098 Y128.944 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X130.1 Y125.958 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.615 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.145 
G1 X134.022 Y130.432 
G1 X133.938 Y130.926 
G1 X133.776 Y131.454 
G1 X133.68 Y131.682 
G1 X133.542 Y131.952 
G1 X133.265 Y132.389 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.509 Y134.136 
G1 X130.931 Y134.303 
G1 X130.654 Y134.354 
G1 X130.375 Y134.386 
G1 X129.776 Y134.396 
G1 X129.454 Y134.367 
G1 X128.922 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.637 Y130.581 
G1 X125.609 Y130.301 
G1 X125.609 Y129.702 
G1 X125.644 Y129.381 
G1 X125.753 Y128.85 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X130.114 Y125.601 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.153 
G1 X134.376 Y130.475 
G1 X134.286 Y131.009 
G1 X134.112 Y131.576 
G1 X134.004 Y131.832 
G1 X133.853 Y132.129 
G1 X133.558 Y132.595 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
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
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.017 Y134.671 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 
G1 X129.762 Y134.774 
G1 X129.402 Y134.741 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.263 Y130.63 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.232 Y130.32 
G1 X125.232 Y129.681 
G1 X125.271 Y129.322 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X129.763 Y125.226 
G1 X130.128 Y125.223 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.778 Y130.161 
G1 X134.751 Y130.521 
G1 X134.653 Y131.096 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 
G1 X134.181 Y132.316 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.975 Y132.111 
G1 X133.228 Y131.713 
G1 X133.438 Y131.264 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.909 Y133.545 
G1 X130.719 Y133.6 
G1 X130.274 Y133.666 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.662 Y129.581 
G1 X133.639 Y129.445 
; 1.000000 intervals
G1 X129.446000 Y133.639000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.068 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.077 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.927000 Y132.050000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.39 Y130.745 
G1 X126.365 Y130.558 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.127 Y126.322 
G1 X129.914 Y126.323 
; 1.000000 intervals
G1 X126.330000 Y129.907000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.357 Y129.542 
G1 X126.446 Y129.107 
G1 X129.099 Y126.454 
G1 X128.921 Y126.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.231 Y127.637 
G1 X127.241 Y127.627 
G1  Z6.9 
M400 ; wait
M107 ; turn fan off 
G1  Z6.1 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.991 Y130.534 
G1 X125.966 Y130.283 
G1 X125.966 Y129.733 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.027 Y126.47 
G1 X128.295 Y126.335 
G1 X128.75 Y126.155 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X130.111 Y125.958 
G1 X130.615 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.637 Y130.581 
G1 X125.609 Y130.301 
G1 X125.609 Y129.709 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.848 Y126.16 
G1 X128.148 Y126.009 
G1 X128.64 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X130.126 Y125.601 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.263 Y130.63 
G1 X125.232 Y130.32 
G1 X125.232 Y129.684 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.659 Y125.833 
G1 X127.993 Y125.664 
G1 X128.524 Y125.455 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.763 Y125.226 
G1 X130.141 Y125.224 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z7.1 
M400 ; wait
M107 ; turn fan off 
G1  Z6.1 
; 1.000000 intervals
G1 X127.339000 Y132.471000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.83 Y131.812 
G1 X126.595 Y131.342 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.092000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.717 
G1 X126.367 Y129.443 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.385 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.394000 Y126.676000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.450000 Y126.362000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.777 Y126.324 
G1 X130.099 Y126.326 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.859 Y126.856 
G1 X132.227 Y127.114 
G1 X132.696 Y127.553 
G1  Z7.1 
M400 ; wait
M107 ; turn fan off 
G1  Z6.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.26 Y133.651 
G1 X127.971 Y133.496 
G1 X127.559 Y133.224 
G1 X127.374 Y133.075 
G1 X126.974 Y132.682 
G1 X126.777 Y132.439 
G1 X126.512 Y132.043 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.532 Y125.984 
G1 X130.097 Y125.958 
G1 X130.616 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.681 Y131.68 
G1 X133.53 Y131.973 
G1 X133.266 Y132.389 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.104 Y133.973 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.788 Y133.803 
G1 X127.348 Y133.513 
G1 X127.136 Y133.342 
G1 X126.71 Y132.923 
G1 X126.49 Y132.652 
G1 X126.202 Y132.223 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.492 Y125.628 
G1 X130.104 Y125.6 
G1 X130.663 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.005 Y131.831 
G1 X133.84 Y132.151 
G1 X133.558 Y132.595 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.939 Y134.312 
G1 X127.594 Y134.127 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.43 Y133.177 
G1 X126.186 Y132.876 
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.449 Y125.253 
G1 X130.112 Y125.223 
G1 X130.713 Y125.274 
G1 X131.017 Y125.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 
G1 X134.168 Y132.339 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.976 Y132.111 
G1 X133.22 Y131.727 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.959 Y133.072 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.931000 Y132.045000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.821 Y131.881 
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.132 Y126.323 
G1 X129.904 Y126.333 
; 1.000000 intervals
G1 X126.324000 Y129.913000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.111 Y126.442 
G1 X128.942 Y126.491 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z7.3 
M400 ; wait
M107 ; turn fan off 
G1  Z6.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.54 
G1 X125.964 Y130.2 
G1 X125.966 Y129.735 
G1 X126.039 Y129.187 
G1 X126.097 Y128.942 
G1 X126.171 Y128.702 
G1 X126.385 Y128.19 
G1 X126.59 Y127.832 
G1 X126.815 Y127.508 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.026 Y126.471 
G1 X128.317 Y126.325 
G1 X128.758 Y126.152 
G1 X129.074 Y126.065 
G1 X129.547 Y125.981 
G1 X130.135 Y125.96 
G1 X130.614 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.585 
G1 X125.606 Y130.214 
G1 X125.609 Y129.711 
G1 X125.687 Y129.123 
G1 X125.752 Y128.849 
G1 X125.834 Y128.58 
G1 X126.064 Y128.032 
G1 X126.288 Y127.641 
G1 X126.531 Y127.291 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.847 Y126.161 
G1 X128.171 Y125.999 
G1 X128.645 Y125.812 
G1 X128.996 Y125.716 
G1 X129.501 Y125.626 
G1 X129.779 Y125.603 
G1 X130.151 Y125.602 
G1 X130.662 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.229 Y130.229 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.388 Y128.75 
G1 X125.479 Y128.451 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.725 Y127.864 
G1 X125.969 Y127.439 
G1 X126.231 Y127.062 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.659 Y125.834 
G1 X128.017 Y125.654 
G1 X128.526 Y125.454 
G1 X128.913 Y125.348 
G1 X129.452 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.763 Y125.226 
G1 X130.167 Y125.225 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z7.5 
M400 ; wait
M107 ; turn fan off 
G1  Z6.5 
; 1.000000 intervals
G1 X127.339000 Y132.471000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.818 Y131.793 
G1 X126.714 Y131.601 
G1 X126.519 Y131.137 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.328000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.72 
G1 X126.367 Y129.443 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.486000 Y128.878000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.682 Y128.389 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.395000 Y126.677000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.886 Y126.483 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.449000 Y126.361000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.768 Y126.324 
G1 X130.098 Y126.326 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.859 Y126.856 
G1 X132.227 Y127.114 
G1 X132.696 Y127.553 
G1  Z7.5 
M400 ; wait
M107 ; turn fan off 
G1  Z6.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.385 Y133.801 
G1 X131.046 Y133.905 
G1 X130.588 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.976 Y132.683 
G1 X126.763 Y132.42 
G1 X126.512 Y132.044 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.993 Y130.541 
G1 X125.963 Y130.188 
G1 X125.966 Y129.728 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.005 Y129.388 
G1 X126.097 Y128.945 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.759 Y126.151 
G1 X129.086 Y126.062 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.547 Y125.981 
G1 X130.147 Y125.96 
G1 X130.614 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.679 
G1 X133.518 Y131.993 
G1 X133.266 Y132.388 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.504 Y134.138 
G1 X131.136 Y134.251 
G1 X130.646 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.711 Y132.924 
G1 X126.475 Y132.632 
G1 X126.202 Y132.223 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.638 Y130.585 
G1 X125.606 Y130.202 
G1 X125.609 Y129.706 
G1 X125.653 Y129.331 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.752 Y128.851 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.646 Y125.812 
G1 X129.008 Y125.714 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.501 Y125.626 
G1 X129.778 Y125.603 
G1 X130.163 Y125.603 
G1 X130.662 Y125.648 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.005 Y131.83 
G1 X133.828 Y132.172 
G1 X133.558 Y132.594 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.63 Y134.494 
G1 X131.231 Y134.617 
G1 X130.707 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.171 Y132.855 
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.229 Y130.216 
G1 X125.232 Y129.683 
G1 X125.28 Y129.271 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.925 Y125.345 
G1 X129.452 Y125.252 
G1 X129.763 Y125.226 
G1 X130.18 Y125.226 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.991 
G1 X134.155 Y132.361 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.977 Y132.11 
G1 X133.209 Y131.746 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.9 Y133.554 
G1 X130.479 Y133.643 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.396000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.188 Y133.22 
G1 X127.96 Y133.071 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.313 Y127.114 
G1 X132.048 Y126.928 
; 1.000000 intervals
G1 X126.931000 Y132.046000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.821 Y131.882 
G1 X126.684 Y131.607 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.39 Y130.748 
G1 X126.368 Y130.554 
; 1.000000 intervals
G1 X130.563000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.173 Y126.324 
G1 X129.913 Y126.324 
; 1.000000 intervals
G1 X126.329000 Y129.908000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.364 Y129.496 
G1 X126.445 Y129.108 
G1 X129.105 Y126.448 
G1 X128.932 Y126.495 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.231 Y127.637 
G1 X127.241 Y127.627 
G1  Z7.7 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.976 Y132.684 
G1 X126.756 Y132.41 
G1 X126.512 Y132.044 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.542 
G1 X125.963 Y130.176 
G1 X125.966 Y129.729 
G1 X126.007 Y129.376 
G1 X126.097 Y128.946 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X130.16 Y125.961 
G1 X130.613 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.711 Y132.924 
G1 X126.468 Y132.621 
G1 X126.203 Y132.224 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.586 
G1 X125.606 Y130.189 
G1 X125.609 Y129.707 
G1 X125.655 Y129.319 
G1 X125.752 Y128.851 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.778 Y125.603 
G1 X130.176 Y125.604 
G1 X130.662 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.163 Y132.845 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.876 Y132.413 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.632 
G1 X125.228 Y130.203 
G1 X125.232 Y129.683 
G1 X125.282 Y129.258 
G1 X125.388 Y128.751 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.762 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.193 Y125.227 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z6.9 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.865 Y126.859 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.098000 Y126.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.55 Y126.343 
G1 X129.45 Y126.362 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.885000 Y126.482000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.327000 Y131.609000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.074 Y132.041 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.933 Y127.955 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.362000 Y129.439000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.711 
G1 X126.327 Y130.089 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.595 Y131.342 
G1 X126.822 Y131.796 
G1 X127.042 Y132.126 
G1 X127.331 Y132.463 
G1 X127.321 Y132.453 
G1  Z7.9 
M400 ; wait
M107 ; turn fan off 
G1  Z7.1 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.263 Y133.652 
G1 X127.929 Y133.471 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.977 Y132.684 
G1 X126.749 Y132.4 
G1 X126.504 Y132.032 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.993 Y130.542 
G1 X125.962 Y130.164 
G1 X125.966 Y129.737 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.028 Y126.47 
G1 X128.286 Y126.338 
G1 X128.757 Y126.152 
G1 X129.11 Y126.057 
G1 X129.546 Y125.981 
G1 X129.792 Y125.96 
G1 X130.172 Y125.961 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.613 Y126.002 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.618 Y126.292 
G1 X131.957 Y126.462 
G1 X132.334 Y126.696 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.678 
G1 X133.506 Y132.014 
G1 X133.267 Y132.387 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.973 
G1 X127.745 Y133.777 
G1 X127.349 Y133.514 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.711 Y132.924 
G1 X126.46 Y132.611 
G1 X126.197 Y132.216 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.638 Y130.586 
G1 X125.605 Y130.177 
G1 X125.609 Y129.712 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.849 Y126.16 
G1 X128.139 Y126.012 
G1 X128.644 Y125.812 
G1 X129.032 Y125.708 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.188 Y125.604 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.765 Y125.966 
G1 X132.132 Y126.15 
G1 X132.536 Y126.4 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.006 Y131.83 
G1 X133.815 Y132.194 
G1 X133.559 Y132.594 
G1 X133.39 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.55 Y134.1 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.177 
G1 X126.156 Y132.834 
G1 X125.874 Y132.41 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.264 Y130.632 
G1 X125.228 Y130.19 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.984 Y125.668 
G1 X128.526 Y125.454 
G1 X128.951 Y125.34 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 
G1 X130.206 Y125.227 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.919 Y125.622 
G1 X132.316 Y125.821 
G1 X132.749 Y126.089 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 
G1 X134.142 Y132.383 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X133.197 Y131.766 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.958 Y133.073 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.049 Y126.928 
; 1.000000 intervals
G1 X126.930000 Y132.046000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.81 Y131.865 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.612000 Y126.680000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.564000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.196 Y126.325 
G1 X129.913 Y126.324 
; 1.000000 intervals
G1 X126.329000 Y129.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.104 Y126.449 
G1 X128.928 Y126.496 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.497 Y126.667 
G1 X128.275 Y126.779 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z8.1 
M400 ; wait
M107 ; turn fan off 
G1  Z7.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.387 Y133.8 
G1 X131.011 Y133.914 
G1 X130.59 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.264 Y133.653 
G1 X127.919 Y133.465 
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.543 
G1 X125.962 Y130.152 
G1 X125.966 Y129.733 
G1 X126.02 Y129.299 
G1 X126.096 Y128.949 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.757 Y126.152 
G1 X129.121 Y126.055 
G1 X129.546 Y125.981 
G1 X129.791 Y125.96 
G1 X130.184 Y125.962 
G1 X130.612 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.935 Y127.217 
G1 X133.18 Y127.503 
G1 X133.43 Y127.854 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.682 Y131.677 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.5 Y132.025 
G1 X133.267 Y132.387 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.505 Y134.138 
G1 X131.1 Y134.26 
G1 X130.647 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.974 
G1 X127.734 Y133.77 
G1 X127.35 Y133.514 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.638 Y130.587 
G1 X125.605 Y130.164 
G1 X125.609 Y129.71 
G1 X125.668 Y129.239 
G1 X125.751 Y128.853 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.645 Y125.812 
G1 X129.045 Y125.706 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 
G1 X130.201 Y125.605 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.193 Y126.968 
G1 X133.462 Y127.283 
G1 X133.73 Y127.659 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.006 Y131.829 
G1 X133.809 Y132.205 
G1 X133.559 Y132.593 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.63 Y134.494 
G1 X131.193 Y134.626 
G1 X130.707 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.539 Y134.093 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.228 Y130.177 
G1 X125.232 Y129.684 
G1 X125.296 Y129.176 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.963 Y125.337 
G1 X129.452 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.762 Y125.226 
G1 X130.219 Y125.228 
G1 X130.713 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.465 Y126.706 
G1 X133.759 Y127.051 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.454 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.135 Y132.394 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z8.3 
M400 ; wait
M107 ; turn fan off 
G1  Z7.3 
; 1.000000 intervals
G1 X127.339000 Y132.470000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.242 Y132.374 
G1 X126.934 Y131.978 
G1 X126.83 Y131.812 
G1 X126.595 Y131.342 
G1 X126.456 Y130.903 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.326000 Y130.088000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.33 Y129.718 
G1 X126.364 Y129.441 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.12 Y133.512 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.386 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.052 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.779 Y132.432 
; 1.000000 intervals
G1 X127.567000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.075000 Y132.043000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.325 Y131.608 
; 1.000000 intervals
G1 X128.393000 Y126.676000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.886 Y126.484 
; 1.000000 intervals
G1 X133.512000 Y131.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.551 
; 1.000000 intervals
G1 X129.448000 Y126.360000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.764 Y126.324 
G1 X130.098 Y126.326 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.547 Y129.09 
G1 X130.914 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.686 Y127.544 
G1  Z8.3 
M400 ; wait
M107 ; turn fan off 
G1  Z7.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.264 Y133.653 
G1 X127.909 Y133.458 
G1 X127.561 Y133.226 
G1 X127.374 Y133.075 
G1 X126.977 Y132.685 
G1 X126.735 Y132.381 
G1 X126.51 Y132.041 
G1 X126.33 Y131.69 
G1 X126.175 Y131.31 
G1 X126.082 Y130.989 
G1 X125.992 Y130.531 
G1 X125.962 Y130.14 
G1 X125.966 Y129.738 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.757 Y126.152 
G1 X129.133 Y126.052 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.545 Y125.981 
G1 X129.791 Y125.96 
G1 X130.196 Y125.962 
G1 X130.612 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.683 Y131.677 
G1 X133.494 Y132.035 
G1 X133.267 Y132.386 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.106 Y133.974 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.723 Y133.764 
G1 X127.35 Y133.514 
G1 X127.136 Y133.342 
G1 X126.712 Y132.925 
G1 X126.446 Y132.591 
G1 X126.201 Y132.222 
G1 X126.005 Y131.839 
G1 X125.837 Y131.427 
G1 X125.734 Y131.073 
G1 X125.638 Y130.579 
G1 X125.604 Y130.152 
G1 X125.609 Y129.712 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.644 Y125.813 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.057 Y125.703 
G1 X129.5 Y125.626 
G1 X129.777 Y125.603 
G1 X130.213 Y125.605 
G1 X130.661 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.006 Y131.829 
G1 X133.803 Y132.215 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.559 Y132.593 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.312 
G1 X127.528 Y134.087 
G1 X127.126 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.178 
G1 X126.14 Y132.813 
G1 X125.875 Y132.413 
G1 X125.662 Y131.997 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.48 Y131.551 
G1 X125.367 Y131.162 
G1 X125.263 Y130.63 
G1 X125.227 Y130.164 
G1 X125.232 Y129.685 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.526 Y125.454 
G1 X128.976 Y125.334 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 
G1 X130.232 Y125.228 
G1 X130.713 Y125.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.99 
G1 X134.128 Y132.406 
G1 X133.867 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X133.185 Y131.786 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.390000 Y133.325000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.957 Y133.073 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y132.438 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.930000 Y132.046000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.818 Y131.878 
G1 X126.681 Y131.611 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.488000 Y131.119000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.361 Y130.561 
; 1.000000 intervals
G1 X130.564000 Y126.358000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.219 Y126.326 
G1 X129.913 Y126.325 
; 1.000000 intervals
G1 X126.328000 Y129.909000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.103 Y126.45 
G1 X128.928 Y126.496 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z8.5 
M400 ; wait
M107 ; turn fan off 
G1  Z7.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.978 Y132.686 
G1 X126.728 Y132.371 
G1 X126.51 Y132.042 
G1 X126.324 Y131.679 
G1 X126.178 Y131.318 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.993 Y130.544 
G1 X125.961 Y130.128 
G1 X125.966 Y129.733 
G1 X126.015 Y129.329 
G1 X126.098 Y128.943 
G1 X126.226 Y128.556 
G1 X126.38 Y128.199 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.022 Y126.473 
G1 X128.383 Y126.296 
G1 X128.751 Y126.154 
G1 X129.145 Y126.05 
G1 X129.544 Y125.981 
G1 X129.79 Y125.961 
G1 X130.208 Y125.963 
G1 X130.611 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.685 Y131.671 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.415 Y132.169 
G1 X133.274 Y132.378 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.712 Y132.925 
G1 X126.438 Y132.581 
G1 X126.201 Y132.222 
G1 X125.999 Y131.828 
G1 X125.839 Y131.433 
G1 X125.684 Y130.858 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.638 Y130.587 
G1 X125.604 Y130.139 
G1 X125.609 Y129.709 
G1 X125.663 Y129.27 
G1 X125.752 Y128.849 
G1 X125.892 Y128.429 
G1 X126.061 Y128.037 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.845 Y126.162 
G1 X128.24 Y125.968 
G1 X128.641 Y125.814 
G1 X129.069 Y125.7 
G1 X129.499 Y125.626 
G1 X129.776 Y125.603 
G1 X130.226 Y125.606 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.721 Y132.355 
G1 X133.563 Y132.588 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.431 Y133.178 
G1 X126.133 Y132.803 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.875 Y132.413 
G1 X125.656 Y131.985 
G1 X125.481 Y131.553 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.227 Y130.151 
G1 X125.232 Y129.684 
G1 X125.291 Y129.207 
G1 X125.388 Y128.75 
G1 X125.539 Y128.294 
G1 X125.724 Y127.867 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.658 Y125.834 
G1 X128.088 Y125.623 
G1 X128.524 Y125.454 
G1 X128.989 Y125.331 
G1 X129.452 Y125.252 
G1 X129.762 Y125.226 
G1 X130.245 Y125.229 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 
G1 X134.044 Y132.551 
G1 X133.868 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z8.7 
M400 ; wait
M107 ; turn fan off 
G1  Z7.7 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.865 Y126.859 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.099000 Y126.327000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.762 Y126.325 
G1 X129.448 Y126.36 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.887000 Y126.484000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.396 Y126.679 
; 1.000000 intervals
G1 X133.324000 Y131.606000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.079 Y132.046 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.437 Y132.774 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.053000 Y133.075000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.681000 Y128.387000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.489 Y128.881 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.363000 Y129.440000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.717 
G1 X126.327 Y130.088 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 
G1 X126.521 Y131.145 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.652 Y131.466 
G1 X126.819 Y131.793 
G1 X127.014 Y132.089 
G1 X127.334 Y132.465 
G1 X127.324 Y132.455 
G1  Z8.7 
M400 ; wait
M107 ; turn fan off 
G1  Z7.9 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.502 Y132.028 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.993 Y130.545 
G1 X125.961 Y130.116 
G1 X125.966 Y129.734 
G1 X126.017 Y129.317 
G1 X126.096 Y128.948 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X129.789 Y125.961 
G1 X130.22 Y125.964 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.611 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.196 Y132.214 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.638 Y130.588 
G1 X125.604 Y130.127 
G1 X125.609 Y129.71 
G1 X125.665 Y129.257 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.776 Y125.603 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.238 Y125.607 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 
G1 X125.873 Y132.41 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.264 Y130.633 
G1 X125.226 Y130.139 
G1 X125.232 Y129.684 
G1 X125.293 Y129.195 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.762 Y125.226 
G1 X130.258 Y125.23 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.078 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.222 Y132.439 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.932000 Y132.044000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.807 Y131.86 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.564000 Y126.358000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.242 Y126.327 
G1 X129.912 Y126.325 
; 1.000000 intervals
G1 X126.328000 Y129.910000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.376 Y129.428 
G1 X126.444 Y129.108 
G1 X129.111 Y126.442 
G1 X128.942 Y126.491 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z8.9 
M400 ; wait
M107 ; turn fan off 
G1  Z8.1 
; 1.000000 intervals
G1 X132.407000 Y133.249000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.106 Y133.453 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.268 Y133.655 
G1 X127.809 Y133.398 
G1 X127.567 Y133.231 
G1 X127.374 Y133.075 
G1 X126.97 Y132.678 
G1 X126.819 Y132.497 
G1 X126.502 Y132.028 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.547 
G1 X125.959 Y130.059 
G1 X125.965 Y129.738 
G1 X126.019 Y129.305 
G1 X126.096 Y128.949 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.169 Y126.044 
G1 X129.543 Y125.981 
G1 X129.789 Y125.961 
G1 X130.232 Y125.964 
G1 X130.61 Y126.001 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.685 Y131.671 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.415 Y132.169 
G1 X133.274 Y132.378 
G1 X133.119 Y132.576 
G1 X132.758 Y132.956 
M400 ; wait
M107 ; turn fan off 
G1 X132.621 Y133.535 
G1 X132.289 Y133.761 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 
G1 X127.62 Y133.701 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.707 Y132.92 
G1 X126.533 Y132.712 
G1 X126.196 Y132.214 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.639 Y130.589 
G1 X125.602 Y130.069 
G1 X125.609 Y129.712 
G1 X125.667 Y129.245 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 
G1 X129.094 Y125.695 
G1 X129.499 Y125.626 
G1 X129.776 Y125.603 
G1 X130.251 Y125.607 
G1 X130.66 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.721 Y132.355 
G1 X133.563 Y132.588 
G1 X133.39 Y132.81 
G1 X132.986 Y133.234 
M400 ; wait
M107 ; turn fan off 
G1 X132.847 Y133.837 
G1 X132.483 Y134.085 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.42 Y134.022 
G1 X127.128 Y133.819 
G1 X126.885 Y133.624 
G1 X126.429 Y133.176 
G1 X126.232 Y132.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y132.41 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.633 
G1 X125.224 Y130.078 
G1 X125.232 Y129.685 
G1 X125.295 Y129.182 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.014 Y125.326 
G1 X129.451 Y125.252 
G1 X129.762 Y125.226 
G1 X130.271 Y125.23 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 
G1 X134.044 Y132.551 
G1 X133.868 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z9.1 
M400 ; wait
M107 ; turn fan off 
G1  Z8.1 
; 1.000000 intervals
G1 X132.222000 Y127.110000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.865 Y126.859 
G1 X131.399 Y126.617 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.546 Y129.089 
G1 X133.633 Y129.444 
G1 X133.67 Y129.897 
; 1.000000 intervals
G1 X130.100000 Y126.327000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y126.325 
G1 X129.447 Y126.36 
; 1.000000 intervals
G1 X133.638000 Y130.550000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.512 Y131.109 
; 1.000000 intervals
G1 X128.887000 Y126.484000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.393 Y126.675 
; 1.000000 intervals
G1 X133.324000 Y131.606000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.079 Y132.046 
; 1.000000 intervals
G1 X127.961000 Y126.928000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.568 Y127.22 
; 1.000000 intervals
G1 X132.780000 Y132.432000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.438 Y132.775 
; 1.000000 intervals
G1 X127.223000 Y127.560000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.929 Y127.951 
; 1.000000 intervals
G1 X132.050000 Y133.072000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.611 Y133.318 
; 1.000000 intervals
G1 X126.679000 Y128.386000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.491 Y128.883 
; 1.000000 intervals
G1 X131.124000 Y133.516000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.566 Y133.643 
; 1.000000 intervals
G1 X126.364000 Y129.441000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.724 
G1 X126.329 Y130.091 
; 1.000000 intervals
G1 X129.912000 Y133.674000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.647 Y133.659 
G1 X129.106 Y133.553 
G1 X126.456 Y130.903 
G1 X126.519 Y131.137 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y131.601 
G1 X126.807 Y131.773 
G1 X127.102 Y132.209 
G1 X127.322 Y132.454 
G1 X127.312 Y132.444 
G1  Z9.1 
M400 ; wait
M107 ; turn fan off 
G1  Z8.3 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.516 Y132.052 
G1 X126.309 Y131.646 
G1 X126.179 Y131.32 
G1 X126.033 Y130.782 
G1 X125.993 Y130.546 
G1 X125.96 Y130.091 
G1 X125.966 Y129.737 
G1 X126.021 Y129.293 
G1 X126.096 Y128.95 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.277 Y128.422 
G1 X126.377 Y128.205 
G1 X126.604 Y127.81 
G1 X126.814 Y127.509 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.181 Y126.042 
G1 X129.543 Y125.981 
G1 X129.788 Y125.961 
G1 X130.244 Y125.965 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.205 Y132.229 
G1 X125.984 Y131.794 
G1 X125.839 Y131.434 
G1 X125.684 Y130.858 
G1 X125.638 Y130.588 
G1 X125.603 Y130.102 
G1 X125.609 Y129.712 
G1 X125.669 Y129.233 
G1 X125.751 Y128.853 
G1 X125.945 Y128.289 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.059 Y128.041 
G1 X126.302 Y127.618 
G1 X126.53 Y127.292 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 
G1 X129.106 Y125.692 
G1 X129.498 Y125.626 
G1 X129.775 Y125.603 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.263 Y125.608 
G1 X130.659 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.415 
G1 X125.64 Y131.95 
G1 X125.481 Y131.554 
G1 X125.315 Y130.939 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.264 Y130.633 
G1 X125.225 Y130.113 
G1 X125.232 Y129.685 
G1 X125.297 Y129.169 
G1 X125.388 Y128.752 
G1 X125.594 Y128.149 
G1 X125.723 Y127.868 
G1 X125.984 Y127.415 
G1 X126.231 Y127.063 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.027 Y125.323 
G1 X129.451 Y125.252 
G1 X129.762 Y125.226 
G1 X130.284 Y125.231 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
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
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.953 Y133.078 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.682 Y131.609 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.554000 Y126.368000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.259 Y126.329 
G1 X129.912 Y126.325 
; 1.000000 intervals
G1 X126.327000 Y129.910000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.38 Y129.405 
G1 X126.444 Y129.109 
G1 X129.102 Y126.451 
G1 X128.926 Y126.497 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z9.3 
M400 ; wait
M107 ; turn fan off 
G1  Z8.5 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.39 Y133.799 
G1 X130.941 Y133.932 
G1 X130.594 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.267 Y133.654 
G1 X127.857 Y133.427 
G1 X127.564 Y133.228 
G1 X127.374 Y133.075 
G1 X126.979 Y132.687 
G1 X126.699 Y132.332 
G1 X126.506 Y132.035 
G1 X126.389 Y131.821 
G1 X126.176 Y131.31 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.055 Y130.874 
G1 X125.993 Y130.539 
G1 X125.96 Y130.079 
G1 X125.965 Y129.736 
G1 X126.017 Y129.319 
G1 X126.096 Y128.948 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.755 Y126.153 
G1 X129.192 Y126.039 
G1 X129.542 Y125.981 
G1 X129.788 Y125.961 
G1 X130.256 Y125.965 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.507 Y134.137 
G1 X131.027 Y134.279 
G1 X130.649 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.108 Y133.974 
G1 X127.67 Y133.732 
G1 X127.351 Y133.515 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.409 Y132.54 
G1 X126.199 Y132.218 
G1 X126.067 Y131.975 
G1 X125.838 Y131.427 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.706 Y130.955 
G1 X125.638 Y130.584 
G1 X125.602 Y130.089 
G1 X125.609 Y129.711 
G1 X125.664 Y129.26 
G1 X125.752 Y128.853 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 
G1 X129.118 Y125.69 
G1 X129.498 Y125.626 
G1 X129.775 Y125.603 
G1 X130.276 Y125.609 
G1 X130.659 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.494 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.118 Y134.645 
G1 X130.708 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.313 
G1 X127.472 Y134.053 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.431 Y133.178 
G1 X126.102 Y132.761 
G1 X125.874 Y132.411 
G1 X125.726 Y132.138 
G1 X125.481 Y131.551 
G1 X125.338 Y131.039 
G1 X125.264 Y130.632 
G1 X125.225 Y130.1 
G1 X125.232 Y129.685 
G1 X125.292 Y129.197 
G1 X125.388 Y128.752 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.039 Y125.32 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.451 Y125.252 
G1 X129.761 Y125.226 
G1 X130.296 Y125.232 
G1 X130.712 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z9.5 
M400 ; wait
M107 ; turn fan off 
G1  Z8.5 
; 1.000000 intervals
G1 X127.335000 Y132.467000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.987 Y132.051 
G1 X126.812 Y131.784 
G1 X126.714 Y131.601 
G1 X126.518 Y131.133 
G1 X126.453 Y130.9 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.328000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.722 
G1 X126.364 Y129.44 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.886 Y133.579 
G1 X131.119 Y133.511 
; 1.000000 intervals
G1 X126.491000 Y128.883000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.386 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.053 Y133.075 
; 1.000000 intervals
G1 X126.929000 Y127.951000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.437000 Y132.774000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.888 Y126.485 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.447000 Y126.359000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.76 Y126.325 
G1 X130.101 Y126.328 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z9.5 
M400 ; wait
M107 ; turn fan off 
G1  Z8.7 
; 1.000000 intervals
G1 X132.311000 Y133.320000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.114 Y133.449 
G1 X131.612 Y133.71 
G1 X131.39 Y133.799 
G1 X130.929 Y133.935 
G1 X130.594 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.267 Y133.654 
G1 X127.847 Y133.421 
G1 X127.564 Y133.229 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.024 
G1 X125.965 Y129.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.375 Y128.208 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.754 Y126.153 
G1 X129.204 Y126.037 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.541 Y125.981 
G1 X129.788 Y125.961 
G1 X130.268 Y125.966 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.684 Y131.674 
G1 X133.457 Y132.098 
G1 X133.27 Y132.383 
G1 X133.119 Y132.576 
G1 X132.763 Y132.952 
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
G1 X132.522 Y133.609 
G1 X132.294 Y133.758 
G1 X131.761 Y134.035 
G1 X131.507 Y134.137 
G1 X131.015 Y134.282 
G1 X130.65 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.108 Y133.974 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.659 Y133.725 
G1 X127.352 Y133.516 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.6 Y130.031 
G1 X125.608 Y129.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.058 Y128.043 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.643 Y125.813 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.13 Y125.687 
G1 X129.497 Y125.627 
G1 X129.775 Y125.603 
G1 X130.288 Y125.609 
G1 X130.658 Y125.647 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.007 Y131.827 
G1 X133.765 Y132.28 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.56 Y132.591 
G1 X133.39 Y132.81 
G1 X132.989 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.744 Y133.915 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.105 Y134.648 
G1 X130.708 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.94 Y134.313 
G1 X127.461 Y134.046 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.04 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.594 Y128.149 
G1 X125.723 Y127.869 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.052 Y125.318 
G1 X129.451 Y125.252 
G1 X129.761 Y125.226 
G1 X130.309 Y125.232 
G1 X130.712 Y125.273 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.347 Y131.989 
G1 X134.089 Y132.473 
G1 X133.867 Y132.811 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X133.15 Y131.846 
G1 X133.359 Y131.456 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.906 Y133.548 
G1 X130.488 Y133.642 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.956 Y133.075 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.052 Y126.925 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.682000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.555000 Y126.367000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.282 Y126.33 
G1 X129.912 Y126.326 
; 1.000000 intervals
G1 X126.326000 Y129.912000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.101 Y126.452 
G1 X128.924 Y126.498 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z9.7 
M400 ; wait
M107 ; turn fan off 
G1  Z8.9 
; 1.000000 intervals
G1 X132.368000 Y133.278000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.109 Y133.452 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.255 Y133.649 
G1 X128.031 Y133.533 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.685 Y132.312 
G1 X126.514 Y132.048 
G1 X126.294 Y131.613 
G1 X126.179 Y131.322 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.547 
G1 X125.959 Y130.055 
G1 X125.965 Y129.74 
G1 X126.027 Y129.257 
G1 X126.096 Y128.95 
G1 X126.252 Y128.489 
G1 X126.385 Y128.188 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X129.787 Y125.961 
G1 X130.28 Y125.967 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.76 Y132.954 
M400 ; wait
M107 ; turn fan off 
G1 X132.581 Y133.565 
G1 X132.291 Y133.76 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.101 Y133.971 
G1 X127.851 Y133.841 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.394 Y132.52 
G1 X126.204 Y132.226 
G1 X125.968 Y131.76 
G1 X125.84 Y131.435 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.639 Y130.589 
G1 X125.601 Y130.064 
G1 X125.609 Y129.714 
G1 X125.675 Y129.196 
G1 X125.751 Y128.853 
G1 X125.919 Y128.359 
G1 X126.064 Y128.03 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.775 Y125.604 
G1 X130.301 Y125.61 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.987 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.805 Y133.868 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.938 Y134.311 
G1 X127.66 Y134.167 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.087 Y132.74 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.876 Y132.414 
G1 X125.624 Y131.914 
G1 X125.481 Y131.554 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.224 Y130.074 
G1 X125.232 Y129.686 
G1 X125.303 Y129.131 
G1 X125.388 Y128.752 
G1 X125.567 Y128.222 
G1 X125.725 Y127.864 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 
G1 X129.761 Y125.226 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.322 Y125.233 
G1 X130.711 Y125.273 
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z9.9 
M400 ; wait
M107 ; turn fan off 
G1  Z8.9 
; 1.000000 intervals
G1 X127.336000 Y132.468000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.973 Y132.032 
G1 X126.824 Y131.802 
G1 X126.623 Y131.403 
G1 X126.523 Y131.151 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.329000 Y130.091000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.727 
G1 X126.365 Y129.442 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.124 Y133.516 
; 1.000000 intervals
G1 X126.490000 Y128.882000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.68 Y128.387 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.051 Y133.073 
; 1.000000 intervals
G1 X126.933000 Y127.955000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.438000 Y132.775000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.885 Y126.482 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.450000 Y126.362000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.758 Y126.325 
G1 X130.102 Y126.329 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.915 Y126.457 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.399 Y126.617 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z9.9 
M400 ; wait
M107 ; turn fan off 
G1  Z9.1 
; 1.000000 intervals
G1 X132.359000 Y133.285000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.108 Y133.453 
G1 X131.665 Y133.685 
G1 X131.373 Y133.806 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.268 Y133.654 
G1 X127.826 Y133.408 
G1 X127.566 Y133.23 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.678 Y132.303 
G1 X126.507 Y132.037 
G1 X126.389 Y131.821 
G1 X126.176 Y131.311 
G1 X126.046 Y130.839 
G1 X125.993 Y130.542 
G1 X125.958 Y130.043 
G1 X125.965 Y129.741 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.029 Y129.246 
G1 X126.095 Y128.953 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.753 Y126.154 
G1 X129.228 Y126.032 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.539 Y125.981 
G1 X129.785 Y125.961 
G1 X130.323 Y125.969 
G1 X130.865 Y126.05 
G1 X131.393 Y126.202 
G1 X131.613 Y126.29 
G1 X132.063 Y126.522 
G1 X132.329 Y126.692 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.761 Y132.954 
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
G1 X132.571 Y133.572 
G1 X132.291 Y133.76 
G1 X131.816 Y134.009 
G1 X131.496 Y134.141 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.638 Y133.712 
G1 X127.352 Y133.516 
G1 X127.136 Y133.342 
G1 X126.713 Y132.926 
G1 X126.387 Y132.51 
G1 X126.199 Y132.219 
G1 X126.067 Y131.975 
G1 X125.838 Y131.428 
G1 X125.698 Y130.918 
G1 X125.638 Y130.586 
G1 X125.601 Y130.052 
G1 X125.609 Y129.715 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.677 Y129.183 
G1 X125.751 Y128.855 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.642 Y125.813 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.154 Y125.682 
G1 X129.496 Y125.627 
G1 X129.773 Y125.604 
G1 X130.352 Y125.613 
G1 X130.941 Y125.7 
G1 X131.509 Y125.864 
G1 X131.762 Y125.965 
G1 X132.241 Y126.212 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.795 Y133.876 
G1 X132.484 Y134.085 
G1 X131.976 Y134.351 
G1 X131.627 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.439 Y134.033 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.08 Y132.729 
G1 X125.875 Y132.412 
G1 X125.726 Y132.138 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.552 
G1 X125.329 Y131.001 
G1 X125.264 Y130.632 
G1 X125.224 Y130.061 
G1 X125.232 Y129.686 
G1 X125.305 Y129.118 
G1 X125.387 Y128.753 
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.077 Y125.312 
G1 X129.451 Y125.252 
G1 X129.761 Y125.226 
G1 X130.383 Y125.236 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.021 Y125.331 
G1 X131.631 Y125.507 
G1 X131.918 Y125.622 
G1 X132.429 Y125.885 
G1 X132.748 Y126.088 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X132.974 Y132.113 
G1 X133.254 Y131.668 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.955 Y133.076 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.05 Y126.926 
; 1.000000 intervals
G1 X126.928000 Y132.049000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.814 Y131.873 
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.681000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.401 Y130.793 
G1 X126.36 Y130.563 
; 1.000000 intervals
G1 X130.556000 Y126.366000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.333 Y126.333 
G1 X129.911 Y126.326 
; 1.000000 intervals
G1 X126.326000 Y129.911000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.387 Y129.359 
G1 X126.443 Y129.109 
G1 X129.1 Y126.453 
G1 X128.923 Y126.498 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.237 Y127.632 
G1  Z10.1 
M400 ; wait
M107 ; turn fan off 
G1  Z9.3 
; 1.000000 intervals
G1 X132.349000 Y133.292000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.11 Y133.451 
G1 X131.612 Y133.71 
G1 X131.391 Y133.799 
G1 X130.894 Y133.944 
G1 X130.597 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.268 Y133.655 
G1 X127.816 Y133.402 
G1 X127.566 Y133.23 
G1 X127.374 Y133.075 
G1 X126.98 Y132.688 
G1 X126.671 Y132.293 
G1 X126.507 Y132.038 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.031 
G1 X125.965 Y129.728 
G1 X125.99 Y129.482 
G1 X126.099 Y128.941 
G1 X126.26 Y128.466 
G1 X126.378 Y128.203 
G1 X126.636 Y127.759 
G1 X126.812 Y127.512 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.766 Y126.148 
G1 X128.993 Y126.083 
G1 X129.55 Y125.98 
G1 X129.786 Y125.961 
G1 X130.304 Y125.968 
G1 X130.85 Y126.045 
G1 X131.348 Y126.187 
G1 X131.616 Y126.292 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.761 Y132.953 
M400 ; wait
M107 ; turn fan off 
G1 X132.561 Y133.58 
G1 X132.292 Y133.759 
G1 X131.761 Y134.035 
G1 X131.508 Y134.136 
G1 X130.979 Y134.291 
G1 X130.651 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 
G1 X127.627 Y133.706 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.38 Y132.5 
G1 X126.199 Y132.22 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.601 Y130.039 
G1 X125.609 Y129.706 
G1 X125.636 Y129.429 
G1 X125.753 Y128.848 
G1 X125.927 Y128.335 
G1 X126.06 Y128.04 
G1 X126.335 Y127.565 
G1 X126.529 Y127.294 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.65 Y125.81 
G1 X128.911 Y125.735 
G1 X129.503 Y125.626 
G1 X129.774 Y125.604 
G1 X130.325 Y125.611 
G1 X130.932 Y125.697 
G1 X131.462 Y125.849 
G1 X131.763 Y125.966 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.785 Y133.884 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.067 Y134.658 
G1 X130.709 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.428 Y134.026 
G1 X127.127 Y133.819 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.072 Y132.719 
G1 X125.875 Y132.412 
G1 X125.726 Y132.138 
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.048 
G1 X125.232 Y129.683 
G1 X125.263 Y129.373 
G1 X125.388 Y128.75 
G1 X125.576 Y128.197 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.724 Y127.867 
G1 X126.018 Y127.361 
G1 X126.23 Y127.063 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.528 Y125.453 
G1 X128.824 Y125.367 
G1 X129.453 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y125.226 
G1 X130.348 Y125.234 
G1 X130.711 Y125.273 
G1 X131.018 Y125.33 
G1 X131.582 Y125.491 
G1 X131.919 Y125.622 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z10.3 
M400 ; wait
M107 ; turn fan off 
G1  Z9.3 
; 1.000000 intervals
G1 X127.338000 Y132.469000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.241 Y132.373 
G1 X126.96 Y132.014 
G1 X126.815 Y131.788 
G1 X126.714 Y131.601 
G1 X126.519 Y131.137 
G1 X126.456 Y130.902 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.106 Y133.553 
G1 X129.647 Y133.659 
G1 X129.912 Y133.674 
; 1.000000 intervals
G1 X126.330000 Y130.092000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.329 Y129.71 
G1 X126.362 Y129.439 
; 1.000000 intervals
G1 X130.566000 Y133.643000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.842 Y133.591 
G1 X131.118 Y133.51 
; 1.000000 intervals
G1 X126.491000 Y128.882000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.679 Y128.386 
; 1.000000 intervals
G1 X131.611000 Y133.318000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.051 Y133.073 
; 1.000000 intervals
G1 X126.928000 Y127.950000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.223 Y127.56 
; 1.000000 intervals
G1 X132.438000 Y132.775000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.78 Y132.432 
; 1.000000 intervals
G1 X127.568000 Y127.220000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.602 Y127.186 
G1 X127.961 Y126.928 
; 1.000000 intervals
G1 X133.074000 Y132.041000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.327 Y131.609 
; 1.000000 intervals
G1 X128.393000 Y126.675000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.885 Y126.482 
; 1.000000 intervals
G1 X133.512000 Y131.109000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.583 Y130.877 
G1 X133.638 Y130.55 
; 1.000000 intervals
G1 X129.450000 Y126.362000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.757 Y126.325 
G1 X130.103 Y126.33 
; 1.000000 intervals
G1 X133.670000 Y129.897000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.633 Y129.444 
G1 X133.546 Y129.089 
G1 X130.914 Y126.456 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.404 Y126.62 
G1 X131.865 Y126.859 
G1 X132.222 Y127.11 
G1 X132.696 Y127.553 
G1  Z10.3 
M400 ; wait
M107 ; turn fan off 
G1  Z9.5 
; 1.000000 intervals
G1 X132.340000 Y133.299000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.111 Y133.451 
G1 X131.612 Y133.71 
G1 X131.378 Y133.804 
G1 X131.139 Y133.882 
G1 X130.585 Y134.002 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.268 Y133.655 
G1 X127.806 Y133.396 
G1 X127.567 Y133.231 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.509 Y132.042 
G1 X126.389 Y131.821 
G1 X126.177 Y131.313 
G1 X126.033 Y130.782 
G1 X125.994 Y130.548 
G1 X125.958 Y130.019 
G1 X125.965 Y129.745 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.957 
G1 X126.264 Y128.455 
G1 X126.377 Y128.204 
G1 X126.642 Y127.749 
G1 X126.811 Y127.513 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.534 Y125.982 
G1 X129.786 Y125.961 
G1 X130.316 Y125.969 
G1 X130.849 Y126.045 
G1 X131.393 Y126.202 
G1 X131.613 Y126.29 
G1 X132.083 Y126.533 
G1 X132.327 Y126.69 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.684 Y131.672 
G1 X133.433 Y132.139 
G1 X133.272 Y132.38 
G1 X133.119 Y132.576 
G1 X132.761 Y132.953 
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
G1 X132.551 Y133.587 
G1 X132.293 Y133.759 
G1 X131.761 Y134.035 
G1 X131.5 Y134.14 
G1 X131.232 Y134.227 
G1 X130.644 Y134.355 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.617 Y133.699 
G1 X127.353 Y133.517 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.201 Y132.222 
G1 X126.067 Y131.975 
G1 X125.838 Y131.429 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.6 Y130.027 
G1 X125.608 Y129.717 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.932 Y128.324 
G1 X126.059 Y128.04 
G1 X126.342 Y127.555 
G1 X126.528 Y127.294 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.774 Y125.604 
G1 X130.338 Y125.612 
G1 X130.931 Y125.697 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.262 Y126.224 
G1 X132.532 Y126.397 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.007 Y131.826 
G1 X133.74 Y132.323 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.562 Y132.589 
G1 X133.39 Y132.81 
G1 X132.988 Y133.233 
M400 ; wait
M107 ; turn fan off 
G1 X132.774 Y133.892 
G1 X132.484 Y134.084 
G1 X131.918 Y134.379 
G1 X131.628 Y134.495 
G1 X131.331 Y134.591 
G1 X130.706 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.417 Y134.02 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.875 Y132.413 
G1 X125.726 Y132.138 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.481 Y131.552 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.223 Y130.035 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.753 
G1 X125.581 Y128.185 
G1 X125.724 Y127.868 
G1 X126.025 Y127.35 
G1 X126.23 Y127.064 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X129.761 Y125.226 
G1 X130.361 Y125.235 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.017 Y125.329 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.451 Y125.897 
G1 X132.747 Y126.088 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.348 Y131.989 
G1 X134.063 Y132.517 
G1 X133.868 Y132.81 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.854 Y132.267 
G1 X133.127 Y131.886 
G1 X133.36 Y131.454 
G1 X133.436 Y131.272 
G1 X133.548 Y130.906 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.904 Y133.55 
G1 X130.475 Y133.644 
G1 X130.1 Y133.669 
; 1.000000 intervals
G1 X133.679000 Y130.090000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.644 Y129.441 
; 1.000000 intervals
G1 X129.447000 Y133.638000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.066 Y133.568 
G1 X128.889 Y133.51 
; 1.000000 intervals
G1 X133.511000 Y128.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.442 Y128.663 
G1 X133.32 Y128.395 
; 1.000000 intervals
G1 X128.391000 Y133.324000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.954 Y133.076 
; 1.000000 intervals
G1 X133.075000 Y127.956000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.782 Y127.564 
; 1.000000 intervals
G1 X127.566000 Y132.779000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.224 Y132.437 
; 1.000000 intervals
G1 X132.435000 Y127.226000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.308 Y127.11 
G1 X132.051 Y126.926 
; 1.000000 intervals
G1 X126.926000 Y132.051000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.681 Y131.61 
; 1.000000 intervals
G1 X131.610000 Y126.681000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.303 Y126.544 
G1 X131.117 Y126.49 
; 1.000000 intervals
G1 X126.490000 Y131.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.359 Y130.563 
; 1.000000 intervals
G1 X130.557000 Y126.365000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.327 Y126.332 
G1 X129.911 Y126.326 
; 1.000000 intervals
G1 X126.326000 Y129.912000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.397 Y129.304 
G1 X126.443 Y129.11 
G1 X129.099 Y126.454 
G1 X128.921 Y126.499 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.454 Y126.686 
G1 X128.28 Y126.776 
G1 X127.84 Y127.063 
G1 X127.688 Y127.186 
G1 X127.226 Y127.642 
G1 X127.236 Y127.632 
G1  Z10.5 
M400 ; wait
M107 ; turn fan off 
G1  Z9.7 
; 1.000000 intervals
G1 X132.330000 Y133.306000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.112 Y133.45 
G1 X131.612 Y133.71 
G1 X131.392 Y133.798 
G1 X130.871 Y133.949 
G1 X130.599 Y134.001 
G1 X130.351 Y134.03 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 
G1 X128.269 Y133.655 
G1 X127.796 Y133.39 
G1 X127.568 Y133.232 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.038 Y130.805 
G1 X125.994 Y130.546 
G1 X125.957 Y130.008 
G1 X125.965 Y129.745 
G1 X126.035 Y129.21 
G1 X126.094 Y128.955 
G1 X126.269 Y128.444 
G1 X126.376 Y128.206 
G1 X126.661 Y127.719 
G1 X126.809 Y127.515 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.262 Y126.024 
G1 X129.537 Y125.982 
G1 X129.786 Y125.961 
G1 X130.311 Y125.969 
G1 X130.866 Y126.05 
G1 X131.393 Y126.202 
G1 X131.612 Y126.29 
G1 X132.094 Y126.539 
G1 X132.327 Y126.69 
G1 X132.526 Y126.84 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
M400 ; wait
M107 ; turn fan off 
G1 X132.541 Y133.595 
G1 X132.293 Y133.759 
G1 X131.761 Y134.035 
G1 X131.508 Y134.136 
G1 X130.955 Y134.297 
G1 X130.653 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.109 Y133.975 
G1 X127.606 Y133.693 
G1 X127.354 Y133.518 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 
G1 X125.937 Y131.692 
G1 X125.841 Y131.438 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.689 Y130.882 
G1 X125.639 Y130.589 
G1 X125.6 Y130.015 
G1 X125.608 Y129.717 
G1 X125.683 Y129.147 
G1 X125.75 Y128.857 
G1 X125.936 Y128.312 
G1 X126.059 Y128.041 
G1 X126.362 Y127.523 
G1 X126.527 Y127.296 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.642 Y125.814 
G1 X129.191 Y125.674 
G1 X129.494 Y125.627 
G1 X129.774 Y125.604 
G1 X130.34 Y125.612 
G1 X130.941 Y125.7 
G1 X131.509 Y125.864 
G1 X131.761 Y125.965 
G1 X132.273 Y126.23 
G1 X132.531 Y126.397 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.764 Y133.899 
G1 X132.485 Y134.084 
G1 X131.918 Y134.379 
G1 X131.631 Y134.493 
G1 X131.042 Y134.664 
G1 X130.71 Y134.727 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.406 Y134.013 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.321 Y130.964 
G1 X125.264 Y130.633 
G1 X125.222 Y130.022 
G1 X125.232 Y129.687 
G1 X125.312 Y129.08 
G1 X125.387 Y128.753 
G1 X125.585 Y128.173 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.723 Y127.868 
G1 X126.046 Y127.317 
G1 X126.229 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.525 Y125.454 
G1 X129.115 Y125.304 
G1 X129.45 Y125.252 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.761 Y125.226 
G1 X130.37 Y125.236 
G1 X131.021 Y125.331 
G1 X131.631 Y125.507 
G1 X131.918 Y125.621 
G1 X132.463 Y125.904 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z10.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.7 
; 1.000000 intervals
G1 X127.363000 Y132.453000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.262 Y132.351 
G1 X126.955 Y131.957 
G1 X126.853 Y131.794 
G1 X126.619 Y131.327 
G1 X126.55 Y131.146 
G1 X126.442 Y130.747 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.253 Y133.558 
G1 X129.654 Y133.632 
G1 X130.122 Y133.643 
; 1.000000 intervals
G1 X126.351000 Y129.872000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.355 Y129.734 
G1 X126.435 Y129.173 
; 1.000000 intervals
G1 X130.829000 Y133.566000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.425 Y133.379 
; 1.000000 intervals
G1 X126.623000 Y128.577000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.719 Y128.36 
G1 X126.893 Y128.063 
; 1.000000 intervals
G1 X131.944000 Y133.114000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.118 Y132.999 
G1 X132.392 Y132.778 
; 1.000000 intervals
G1 X127.218000 Y127.605000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.611 Y127.213 
; 1.000000 intervals
G1 X132.786000 Y132.388000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.953 Y132.185 
G1 X133.113 Y131.931 
; 1.000000 intervals
G1 X128.069000 Y126.888000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.377 Y126.71 
G1 X128.59 Y126.625 
; 1.000000 intervals
G1 X133.383000 Y131.418000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.567 Y130.818 
; 1.000000 intervals
G1 X129.185000 Y126.436000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.542 Y126.369 
G1 X129.887 Y126.354 
; 1.000000 intervals
G1 X133.650000 Y130.117000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.635 Y129.666 
G1 X133.566 Y129.249 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.757 Y126.44 
G1 X131.204 Y126.569 
G1 X131.384 Y126.641 
G1 X131.828 Y126.871 
G1 X132.199 Y127.13 
G1 X132.678 Y127.578 
G1  Z10.7 
M400 ; wait
M107 ; turn fan off 
G1  Z9.9 
; 1.000000 intervals
G1 X132.321000 Y133.313000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.113 Y133.45 
G1 X131.622 Y133.705 
G1 X131.391 Y133.798 
G1 X130.86 Y133.952 
G1 X130.6 Y134.001 
G1 X130.351 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X129.009 Y133.92 
G1 X128.485 Y133.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.269 Y133.655 
G1 X127.776 Y133.378 
G1 X127.57 Y133.233 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.65 Y132.264 
G1 X126.517 Y132.054 
G1 X126.27 Y131.559 
G1 X126.181 Y131.327 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.996 
G1 X125.965 Y129.747 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.039 Y129.187 
G1 X126.093 Y128.957 
G1 X126.273 Y128.433 
G1 X126.376 Y128.206 
G1 X126.655 Y127.729 
G1 X126.81 Y127.514 
G1 X126.97 Y127.322 
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.534 Y125.982 
G1 X129.785 Y125.961 
G1 X130.323 Y125.969 
G1 X130.865 Y126.05 
G1 X131.382 Y126.198 
G1 X131.613 Y126.29 
G1 X132.114 Y126.551 
G1 X132.325 Y126.688 
G1 X132.526 Y126.84 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.781 Y128.561 
G1 X133.942 Y129.087 
G1 X133.992 Y129.334 
G1 X134.025 Y129.584 
G1 X134.043 Y130.15 
G1 X134.028 Y130.385 
G1 X133.937 Y130.928 
G1 X133.776 Y131.454 
G1 X133.679 Y131.686 
G1 X133.566 Y131.911 
G1 X133.264 Y132.39 
G1 X133.119 Y132.576 
G1 X132.762 Y132.952 
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
G1 X132.531 Y133.602 
G1 X132.294 Y133.758 
G1 X131.772 Y134.03 
G1 X131.508 Y134.136 
G1 X130.943 Y134.3 
G1 X130.653 Y134.354 
G1 X130.375 Y134.386 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.921 Y134.267 
G1 X128.358 Y134.084 
G1 X128.11 Y133.975 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.585 Y133.68 
G1 X127.355 Y133.519 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.358 Y132.47 
G1 X126.206 Y132.23 
G1 X125.942 Y131.704 
G1 X125.841 Y131.438 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y130.002 
G1 X125.608 Y129.718 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.941 Y128.301 
G1 X126.059 Y128.042 
G1 X126.355 Y127.534 
G1 X126.528 Y127.295 
G1 X126.707 Y127.08 
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.773 Y125.604 
G1 X130.352 Y125.613 
G1 X130.941 Y125.7 
G1 X131.497 Y125.86 
G1 X131.761 Y125.965 
G1 X132.294 Y126.242 
G1 X132.53 Y126.396 
G1 X132.755 Y126.565 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.115 Y128.434 
G1 X134.288 Y129.0 
G1 X134.344 Y129.275 
G1 X134.381 Y129.554 
G1 X134.401 Y130.155 
G1 X134.383 Y130.426 
G1 X134.286 Y131.01 
G1 X134.112 Y131.576 
G1 X134.003 Y131.835 
G1 X133.878 Y132.087 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.557 Y132.596 
G1 X133.39 Y132.81 
G1 X132.988 Y133.232 
M400 ; wait
M107 ; turn fan off 
G1 X132.754 Y133.907 
G1 X132.485 Y134.084 
G1 X131.93 Y134.373 
G1 X131.631 Y134.493 
G1 X131.03 Y134.667 
G1 X130.71 Y134.727 
G1 X130.4 Y134.763 
G1 X129.761 Y134.774 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.453 Y134.748 
G1 X128.828 Y134.633 
G1 X128.224 Y134.437 
G1 X127.941 Y134.313 
G1 X127.384 Y133.999 
G1 X127.128 Y133.82 
G1 X126.885 Y133.624 
G1 X126.432 Y133.178 
G1 X126.049 Y132.687 
G1 X125.877 Y132.415 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.597 Y131.856 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y130.009 
G1 X125.232 Y129.687 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 
G1 X125.59 Y128.161 
G1 X125.723 Y127.868 
G1 X126.039 Y127.328 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.23 Y127.064 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 
G1 X129.449 Y125.252 
G1 X129.761 Y125.226 
G1 X130.383 Y125.236 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.021 Y125.331 
G1 X131.619 Y125.503 
G1 X131.918 Y125.621 
G1 X132.485 Y125.916 
G1 X132.747 Y126.087 
G1 X132.996 Y126.275 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.468 Y128.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.654 Y128.907 
G1 X134.716 Y129.213 
G1 X134.757 Y129.523 
G1 X134.778 Y130.162 
G1 X134.758 Y130.47 
G1 X134.653 Y131.097 
G1 X134.467 Y131.704 
G1 X134.207 Y132.272 
G1 X133.866 Y132.812 
G1 X133.676 Y133.056 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
G1 X132.834 Y132.244 
G1 X132.953 Y132.093 
G1 X133.231 Y131.65 
G1 X133.411 Y131.259 
G1 X133.562 Y130.75 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.751 Y133.562 
G1 X130.276 Y133.639 
G1 X129.883 Y133.646 
; 1.000000 intervals
G1 X133.645000 Y129.884000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.635 Y129.573 
G1 X133.57 Y129.176 
; 1.000000 intervals
G1 X129.183000 Y133.563000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.07 Y133.542 
G1 X128.581 Y133.381 
; 1.000000 intervals
G1 X133.378000 Y128.584000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.118 Y128.061 
; 1.000000 intervals
G1 X128.067000 Y133.112000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.786 Y132.93 
G1 X127.609 Y132.786 
; 1.000000 intervals
G1 X132.787000 Y127.608000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.677 Y127.484 
G1 X132.391 Y127.221 
; 1.000000 intervals
G1 X127.221000 Y132.391000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.887 Y131.941 
; 1.000000 intervals
G1 X131.943000 Y126.885000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.424 Y126.621 
; 1.000000 intervals
G1 X126.621000 Y131.423000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.55 Y131.238 
G1 X126.438 Y130.823 
; 1.000000 intervals
G1 X130.827000 Y126.434000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.334 Y126.36 
G1 X130.121 Y126.356 
; 1.000000 intervals
G1 X126.354000 Y130.123000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.354 Y129.829 
G1 X126.436 Y129.258 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.25 Y126.444 
G1 X128.933 Y126.524 
G1 X128.469 Y126.71 
G1 X128.299 Y126.799 
G1 X127.861 Y127.085 
G1 X127.711 Y127.205 
G1 X127.245 Y127.666 
G1 X127.255 Y127.655 
G1  Z10.9 
M400 ; wait
M107 ; turn fan off 
G1  Z10.1 
; 1.000000 intervals
G1 X132.550000 Y133.140000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.087 Y133.466 
G1 X131.868 Y133.589 
G1 X131.641 Y133.698 
G1 X131.108 Y133.89 
G1 X130.88 Y133.948 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.335 Y134.03 
G1 X129.785 Y134.039 
G1 X129.55 Y134.02 
G1 X128.993 Y133.917 
G1 X128.751 Y133.847 
G1 X128.515 Y133.762 
G1 X128.018 Y133.524 
G1 X127.557 Y133.223 
G1 X127.374 Y133.075 
G1 X126.981 Y132.689 
G1 X126.643 Y132.255 
G1 X126.518 Y132.055 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.265 Y131.549 
G1 X126.181 Y131.328 
G1 X126.033 Y130.782 
G1 X125.994 Y130.549 
G1 X125.957 Y129.984 
G1 X125.964 Y129.748 
G1 X126.039 Y129.187 
G1 X126.093 Y128.958 
G1 X126.277 Y128.422 
G1 X126.382 Y128.193 
G1 X126.502 Y127.972 
G1 X126.819 Y127.503 
G1 X126.97 Y127.322 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.374 Y126.925 
G1 X127.557 Y126.777 
G1 X128.031 Y126.467 
G1 X128.241 Y126.358 
G1 X128.752 Y126.154 
G1 X129.285 Y126.019 
G1 X129.534 Y125.982 
G1 X129.785 Y125.961 
G1 X130.335 Y125.97 
G1 X130.88 Y126.052 
G1 X131.124 Y126.113 
G1 X131.363 Y126.191 
G1 X131.881 Y126.419 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.087 Y126.534 
G1 X132.538 Y126.85 
G1 X132.942 Y127.223 
G1 X133.099 Y127.399 
G1 X133.432 Y127.857 
G1 X133.551 Y128.061 
G1 X133.787 Y128.576 
G1 X133.869 Y128.814 
G1 X133.935 Y129.057 
G1 X134.028 Y129.615 
G1 X134.043 Y129.85 
G1 X134.025 Y130.401 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.935 Y130.943 
G1 X133.869 Y131.186 
G1 X133.787 Y131.424 
G1 X133.551 Y131.939 
G1 X133.432 Y132.143 
G1 X133.109 Y132.588 
G1 X132.746 Y132.969 
M400 ; wait
M107 ; turn fan off 
G1 X132.77 Y133.423 
G1 X132.278 Y133.768 
G1 X132.032 Y133.906 
G1 X131.779 Y134.028 
G1 X131.213 Y134.232 
G1 X130.95 Y134.299 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.365 Y134.387 
G1 X129.773 Y134.396 
G1 X129.503 Y134.374 
G1 X128.911 Y134.265 
G1 X128.641 Y134.187 
G1 X128.376 Y134.091 
G1 X127.843 Y133.836 
G1 X127.347 Y133.512 
G1 X127.136 Y133.342 
G1 X126.714 Y132.927 
G1 X126.351 Y132.46 
G1 X126.206 Y132.231 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.937 Y131.692 
G1 X125.841 Y131.439 
G1 X125.684 Y130.858 
G1 X125.639 Y130.59 
G1 X125.599 Y129.99 
G1 X125.608 Y129.719 
G1 X125.687 Y129.123 
G1 X125.75 Y128.858 
G1 X125.945 Y128.289 
G1 X126.062 Y128.034 
G1 X126.196 Y127.786 
G1 X126.533 Y127.288 
G1 X126.707 Y127.08 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.136 Y126.658 
G1 X127.347 Y126.488 
G1 X127.851 Y126.159 
G1 X128.092 Y126.033 
G1 X128.641 Y125.814 
G1 X129.215 Y125.669 
G1 X129.493 Y125.627 
G1 X129.773 Y125.604 
G1 X130.365 Y125.613 
G1 X130.95 Y125.701 
G1 X131.223 Y125.77 
G1 X131.49 Y125.857 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.041 Y126.099 
G1 X132.278 Y126.232 
G1 X132.762 Y126.572 
G1 X133.197 Y126.972 
G1 X133.378 Y127.175 
G1 X133.731 Y127.662 
G1 X133.868 Y127.896 
G1 X134.119 Y128.443 
G1 X134.21 Y128.709 
G1 X134.284 Y128.98 
G1 X134.383 Y129.574 
G1 X134.401 Y129.845 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.381 Y130.436 
G1 X134.284 Y131.02 
G1 X134.21 Y131.291 
G1 X134.119 Y131.557 
G1 X133.868 Y132.104 
G1 X133.731 Y132.338 
G1 X133.384 Y132.817 
G1 X132.98 Y133.241 
M400 ; wait
M107 ; turn fan off 
G1 X133.002 Y133.721 
G1 X132.479 Y134.088 
G1 X132.207 Y134.241 
G1 X131.925 Y134.376 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.324 Y134.593 
G1 X131.024 Y134.669 
G1 X130.396 Y134.763 
G1 X129.761 Y134.774 
G1 X129.453 Y134.748 
G1 X128.824 Y134.633 
G1 X128.524 Y134.546 
G1 X128.231 Y134.44 
G1 X127.657 Y134.165 
G1 X127.125 Y133.818 
G1 X126.885 Y133.624 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.432 Y133.178 
G1 X126.042 Y132.677 
G1 X125.877 Y132.416 
G1 X125.592 Y131.844 
G1 X125.482 Y131.555 
G1 X125.315 Y130.939 
G1 X125.264 Y130.634 
G1 X125.222 Y129.996 
G1 X125.232 Y129.688 
G1 X125.316 Y129.054 
G1 X125.387 Y128.754 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X125.594 Y128.149 
G1 X125.725 Y127.865 
G1 X125.873 Y127.59 
G1 X126.232 Y127.061 
G1 X126.429 Y126.824 
G1 X126.885 Y126.376 
G1 X127.125 Y126.182 
G1 X127.66 Y125.833 
G1 X127.934 Y125.69 
G1 X128.524 Y125.454 
G1 X129.14 Y125.298 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.449 Y125.252 
G1 X129.761 Y125.226 
G1 X130.396 Y125.237 
G1 X131.024 Y125.331 
G1 X131.327 Y125.408 
G1 X131.624 Y125.504 
G1 X132.21 Y125.761 
G1 X132.479 Y125.912 
G1 X132.999 Y126.277 
G1 X133.466 Y126.708 
G1 X133.672 Y126.938 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.047 Y127.455 
G1 X134.203 Y127.722 
G1 X134.47 Y128.303 
G1 X134.571 Y128.598 
G1 X134.653 Y128.9 
G1 X134.758 Y129.53 
G1 X134.778 Y129.838 
G1 X134.757 Y130.473 
G1 X134.653 Y131.1 
G1 X134.571 Y131.402 
G1 X134.47 Y131.697 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X134.203 Y132.278 
G1 X134.047 Y132.545 
G1 X133.674 Y133.059 
G1 X133.226 Y133.527 
M400 ; wait
M107 ; turn fan off 
G1  Z11.1 
M400 ; wait
M107 ; turn fan off 
G1  Z10.1 
; 1.000000 intervals
G1 X127.253000 Y132.526000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.862 Y132.046 
G1 X126.753 Y131.872 
G1 X126.544 Y131.453 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.542 Y133.452 
G1 X128.879 Y133.588 
G1 X129.107 Y133.653 
G1 X126.361 Y130.906 
G1 X126.301 Y130.684 
G1 X126.264 Y130.445 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.554 Y133.735 
G1 X129.945 Y133.762 
; 1.000000 intervals
G1 X126.239000 Y130.056000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.244 Y129.697 
; 1.000000 intervals
G1 X130.304000 Y133.756000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.625 Y133.714 
; 1.000000 intervals
G1 X126.287000 Y129.376000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.343 Y129.067 
; 1.000000 intervals
G1 X130.934000 Y133.659000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.21 Y133.571 
; 1.000000 intervals
G1 X126.431000 Y128.792000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.524 Y128.521 
; 1.000000 intervals
G1 X131.478000 Y133.474000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.73 Y133.363 
; 1.000000 intervals
G1 X126.639000 Y128.271000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X126.772 Y128.04 
; 1.000000 intervals
G1 X131.964000 Y133.232000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.178 Y133.082 
; 1.000000 intervals
G1 X126.919000 Y127.823000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.07 Y127.61 
; 1.000000 intervals
G1 X132.392000 Y132.932000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.55 Y132.796 
G1 X132.584 Y132.76 
; 1.000000 intervals
G1 X127.243000 Y127.420000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.427 Y127.239 
; 1.000000 intervals
G1 X132.762000 Y132.574000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X132.934 Y132.383 
; 1.000000 intervals
G1 X127.617000 Y127.065000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X127.829 Y126.913 
; 1.000000 intervals
G1 X133.088000 Y132.172000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.237 Y131.957 
; 1.000000 intervals
G1 X128.049000 Y126.769000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.279 Y126.635 
; 1.000000 intervals
G1 X133.362000 Y131.718000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.477 Y131.469 
; 1.000000 intervals
G1 X128.534000 Y126.526000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X128.794 Y126.422 
; 1.000000 intervals
G1 X133.580000 Y131.208000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.662 Y130.926 
; 1.000000 intervals
G1 X129.082000 Y126.346000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X129.378 Y126.278 
; 1.000000 intervals
G1 X133.716000 Y130.616000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.755 Y130.291 
; 1.000000 intervals
G1 X129.705000 Y126.240000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.069 Y126.241 
; 1.000000 intervals
G1 X133.767000 Y129.939000

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X133.731 Y129.539 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X130.464 Y126.272 
G1 X130.907 Y126.351 
G1 X133.65 Y129.094 
G1 X133.534 Y128.722 
G1 X133.442 Y128.522 

G91 ; relative positioning
M107 ; fan off
G4 P1000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X131.48 Y126.56 
G1 X131.891 Y126.762 
G1 X132.312 Y127.058 
G1 X132.757 Y127.473 
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
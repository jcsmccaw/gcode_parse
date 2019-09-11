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
G1 X83.761 Y51.119 
G1 X84.026 Y50.885 
G1 X84.236 Y50.762 
G1 X84.535 Y50.652 
G1 X84.853 Y50.606 
G1 X85.062 Y50.612 
G1 X85.378 Y50.676 
G1 X85.7 Y50.82 
G1 X85.983 Y51.033 
G1 X86.123 Y51.186 
G1 X86.298 Y51.457 
G1 X86.379 Y51.649 
G1 X86.455 Y51.994 
G1 X86.455 Y52.316 
G1 X86.379 Y52.662 
G1 X86.298 Y52.853 
G1 X86.123 Y53.124 
G1 X85.956 Y53.301 
G1 X85.7 Y53.491 
G1 X85.407 Y53.625 
G1 X85.206 Y53.678 
G1 X84.854 Y53.704 
G1 X84.535 Y53.659 
G1 X84.204 Y53.534 
G1 X83.91 Y53.337 
G1 X83.761 Y53.192 
G1 X83.556 Y52.904 
G1 X83.431 Y52.607 
G1 X83.383 Y52.404 
G1 X83.367 Y52.051 
G1 X83.422 Y51.734 
G1 X83.543 Y51.432 
M400 ; wait
M107 ; turn fan off 
G1 X84.899 Y52.147 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X84.932 Y52.157 
M400 ; wait
M107 ; turn fan off 
G1 X85.559 Y52.219 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.523 Y52.373 
G1 X85.458 Y52.506 
G1 X85.365 Y52.62 
G1 X85.248 Y52.71 
G1 X85.104 Y52.776 
G1 X84.895 Y52.803 
G1 X84.749 Y52.782 
G1 X84.611 Y52.728 
G1 X84.442 Y52.602 
G1 X84.314 Y52.402 
G1 X84.275 Y52.267 
G1 X84.266 Y52.108 
G1 X84.317 Y51.903 
G1 X84.389 Y51.775 
G1 X84.489 Y51.666 
G1 X84.669 Y51.554 
G1 X84.901 Y51.507 
G1 X85.041 Y51.52 
G1 X85.192 Y51.569 
G1 X85.365 Y51.691 
G1 X85.458 Y51.805 
G1 X85.523 Y51.938 
G1 X85.563 Y52.159 
M400 ; wait
M107 ; turn fan off 
G1 X85.412 Y52.277 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.412 Y52.277 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.6 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.324 Y52.186 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.299 Y52.293 
G1 X85.199 Y52.449 
G1 X85.019 Y52.555 
G1 X84.902 Y52.565 
G1 X84.722 Y52.518 
G1 X84.625 Y52.452 
G1 X84.543 Y52.338 
G1 X84.504 Y52.132 
G1 X84.544 Y51.976 
G1 X84.661 Y51.828 
G1 X84.765 Y51.774 
G1 X84.923 Y51.745 
G1 X85.106 Y51.79 
G1 X85.199 Y51.862 
G1 X85.299 Y52.018 
G1 X85.324 Y52.126 
M400 ; wait
M107 ; turn fan off 
G1 X85.681 Y52.269 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.647 Y52.417 
G1 X85.568 Y52.576 
G1 X85.456 Y52.714 
G1 X85.316 Y52.822 
G1 X85.148 Y52.898 
G1 X84.891 Y52.934 
G1 X84.716 Y52.908 
G1 X84.55 Y52.844 
G1 X84.344 Y52.687 
G1 X84.198 Y52.465 
G1 X84.146 Y52.288 
G1 X84.136 Y52.111 
G1 X84.167 Y51.934 
G1 X84.214 Y51.815 
G1 X84.282 Y51.699 
G1 X84.408 Y51.562 
G1 X84.631 Y51.43 
G1 X84.805 Y51.384 
G1 X84.933 Y51.378 
G1 X85.066 Y51.392 
G1 X85.243 Y51.449 
G1 X85.456 Y51.597 
G1 X85.568 Y51.734 
G1 X85.647 Y51.894 
G1 X85.688 Y52.073 
G1 X85.69 Y52.209 
M400 ; wait
M107 ; turn fan off 
G1 X85.539 Y52.322 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1  Z1.85 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.326 Y52.179 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.299 Y52.293 
G1 X85.199 Y52.449 
G1 X85.019 Y52.555 
G1 X84.902 Y52.565 
G1 X84.722 Y52.518 
G1 X84.625 Y52.452 
G1 X84.543 Y52.338 
G1 X84.51 Y52.225 
G1 X84.521 Y52.037 
G1 X84.575 Y51.922 
G1 X84.645 Y51.846 
G1 X84.742 Y51.78 
G1 X84.858 Y51.749 
G1 X84.986 Y51.751 
G1 X85.106 Y51.79 
G1 X85.199 Y51.862 
G1 X85.299 Y52.013 
G1 X85.319 Y52.119 
M400 ; wait
M107 ; turn fan off 
G1 X85.691 Y52.2 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.647 Y52.417 
G1 X85.568 Y52.576 
G1 X85.456 Y52.714 
G1 X85.316 Y52.822 
G1 X85.148 Y52.898 
G1 X84.891 Y52.934 
G1 X84.716 Y52.908 
G1 X84.55 Y52.844 
G1 X84.344 Y52.687 
G1 X84.198 Y52.465 
G1 X84.146 Y52.288 
G1 X84.136 Y52.111 
G1 X84.167 Y51.935 
G1 X84.226 Y51.792 
G1 X84.281 Y51.7 
G1 X84.404 Y51.567 
G1 X84.625 Y51.431 
G1 X84.804 Y51.385 
G1 X84.959 Y51.379 
G1 X85.065 Y51.391 
G1 X85.243 Y51.449 
G1 X85.456 Y51.597 
G1 X85.569 Y51.735 
G1 X85.639 Y51.874 
G1 X85.671 Y51.975 
G1 X85.69 Y52.14 
M400 ; wait
M107 ; turn fan off 
G1 X85.658 Y52.219 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.658 Y52.219 
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
G1 X84.881 Y52.088 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X84.949 Y52.091 
G1 X84.98 Y52.138 
G1 X84.969 Y52.193 
G1 X84.933 Y52.227 
G1 X84.862 Y52.208 
G1 X84.846 Y52.137 
M400 ; wait
M107 ; turn fan off 
G1 X85.258 Y52.377 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.125 Y52.506 
G1 X85.019 Y52.555 
G1 X84.902 Y52.565 
G1 X84.7 Y52.509 
G1 X84.611 Y52.432 
G1 X84.543 Y52.338 
G1 X84.51 Y52.225 
G1 X84.503 Y52.108 
G1 X84.536 Y51.996 
G1 X84.645 Y51.846 
G1 X84.741 Y51.78 
G1 X84.855 Y51.75 
G1 X84.972 Y51.746 
G1 X85.106 Y51.79 
G1 X85.199 Y51.862 
G1 X85.3 Y52.018 
G1 X85.326 Y52.156 
G1 X85.285 Y52.323 
M400 ; wait
M107 ; turn fan off 
G1 X85.542 Y52.609 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
G1 X85.456 Y52.714 
G1 X85.315 Y52.822 
G1 X85.074 Y52.918 
G1 X84.891 Y52.934 
G1 X84.715 Y52.908 
G1 X84.479 Y52.802 
G1 X84.34 Y52.682 
G1 X84.233 Y52.535 
G1 X84.146 Y52.288 
G1 X84.145 Y52.029 
G1 X84.196 Y51.852 
G1 X84.284 Y51.698 
G1 X84.404 Y51.567 
G1 X84.553 Y51.464 
G1 X84.803 Y51.385 
G1 X85.062 Y51.39 
G1 X85.31 Y51.485 
G1 X85.456 Y51.597 
G1 X85.568 Y51.734 
G1 X85.647 Y51.894 
G1 X85.688 Y52.07 
G1 X85.688 Y52.238 
G1 X85.647 Y52.417 
G1 X85.576 Y52.56 
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
M400 ; wait
M106 ; turn fan on 
G4 P0.000000 ; re-init flow, ms
M400 ;wait
M400 ; wait
M107 ; turn fan off 
G1 X85.407 Y52.601 
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

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
; 4.000000 intervals
G1 X35.468250 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.550500 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.632750 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.715000 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.842 Y56.948 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.841 Y57.126 
G1 X44.868 Y57.235 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.924 Y57.273 
; 5.000000 intervals
G1 X48.200200 Y57.273000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.476400 Y57.273000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.752600 Y57.273000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.028800 Y57.273000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.305000 Y57.273000

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
G1 X58.351 Y57.235 
G1 X59.378 Y57.126 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.377 Y56.948 
G1 X61.505 Y56.673 
; 4.000000 intervals
G1 X63.587000 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.669000 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.751000 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X69.833000 Y56.673000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.149 Y56.989 
; 2.000000 intervals
G1 X70.149000 Y59.112500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X70.149000 Y61.236000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X69.833 Y61.552 
; 4.000000 intervals
G1 X67.751000 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.669000 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.587000 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.505000 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.377 Y61.277 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.378 Y61.099 
G1 X58.333 Y60.988 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.296 Y60.952 
; 5.000000 intervals
G1 X55.021600 Y60.952000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.747200 Y60.952000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.472800 Y60.952000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.198400 Y60.952000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.924000 Y60.952000

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
G1 X44.868 Y60.989 
G1 X43.841 Y61.099 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.842 Y61.277 
G1 X41.715 Y61.552 
; 4.000000 intervals
G1 X39.632750 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.550500 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.468250 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.386000 Y61.552000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.07 Y61.236 
; 2.000000 intervals
G1 X33.070000 Y59.112500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.070000 Y56.989000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.301 Y56.758 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 14.000000 intervals
G1 X68.757500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.205000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.652500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.100000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.547500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.995000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.442500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.890000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.337500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.785000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.232500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.680000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.127500 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.575000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.563 Y60.457 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.487 Y60.266 
G1 X58.401 Y60.151 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.315 Y60.112 
; 5.000000 intervals
G1 X55.032800 Y60.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.750600 Y60.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468400 Y60.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.186200 Y60.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.904000 Y60.112000

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
G1 X44.818 Y60.151 
G1 X43.732 Y60.266 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.657 Y60.457 
G1 X41.644 Y60.712 
; 3.000000 intervals
G1 X39.066000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.488000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X33.910000 Y60.712000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X33.910000 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.488000 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.066000 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.644000 Y57.512000

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
G1 X42.657 Y57.767 
G1 X43.732 Y57.959 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.818 Y58.074 
G1 X45.904 Y58.112 
; 5.000000 intervals
G1 X48.186200 Y58.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468400 Y58.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.750600 Y58.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.032800 Y58.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.315000 Y58.112000

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
G1 X58.401 Y58.074 
G1 X59.487 Y57.959 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.563 Y57.767 
G1 X61.575 Y57.512 
; 3.000000 intervals
G1 X64.153333 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.731667 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X69.310000 Y57.512000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X69.310000 Y60.592000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
M400 ; wait
M107 ; turn fan off 
; 3.000000 intervals
G1 X66.396667 Y60.177000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.019333 Y60.177000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.642000 Y60.177000

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
G1 X60.675 Y59.933 
G1 X59.563 Y59.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.439 Y59.616 
G1 X57.324 Y59.577 
; 5.000000 intervals
G1 X55.038200 Y59.577000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.752400 Y59.577000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.466600 Y59.577000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.180800 Y59.577000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.895000 Y59.577000

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
G1 X44.78 Y59.616 
G1 X43.657 Y59.735 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.544 Y59.933 
G1 X41.578 Y60.177 
; 3.000000 intervals
G1 X39.200333 Y60.177000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.822667 Y60.177000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.445000 Y60.177000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X34.445000 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.822667 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.200333 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.578000 Y58.048000

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
G1 X42.544 Y58.291 
G1 X43.657 Y58.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.78 Y58.609 
G1 X45.895 Y58.648 
; 5.000000 intervals
G1 X48.180800 Y58.648000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.466600 Y58.648000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.752400 Y58.648000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.038200 Y58.648000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.324000 Y58.648000

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
G1 X58.439 Y58.609 
G1 X59.563 Y58.489 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.675 Y58.291 
G1 X61.642 Y58.048 
; 3.000000 intervals
G1 X64.019333 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.396667 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.774000 Y58.048000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X68.774000 Y60.057000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 13.000000 intervals
G1 X43.273846 Y59.259462

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.203692 Y59.271923

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.133538 Y59.284385

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.063385 Y59.296846

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.993231 Y59.309308

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.923077 Y59.321769

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.852923 Y59.334231

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.782769 Y59.346692

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.712615 Y59.359154

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.642462 Y59.371615

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.572308 Y59.384077

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.502154 Y59.396538

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.432000 Y59.409000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.511 Y59.641 
; 3.000000 intervals
G1 X39.334333 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.157667 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.981000 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.981 Y58.584 
; 3.000000 intervals
G1 X37.157667 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.334333 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.511000 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.432 Y58.815 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.344 Y58.978 
G1 X43.344 Y59.127 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 8.000000 intervals
G1 X59.990000 Y58.957625

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.104000 Y58.937250

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.218000 Y58.916875

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.332000 Y58.896500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.446000 Y58.876125

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.560000 Y58.855750

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.674000 Y58.835375

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.788000 Y58.815000

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
G1 X61.708 Y58.584 
; 3.000000 intervals
G1 X63.884667 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.061333 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.238000 Y58.584000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.238 Y59.641 
; 3.000000 intervals
G1 X66.061333 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.884667 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.708000 Y59.641000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.788 Y59.409 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.876 Y59.247 
G1 X59.876 Y59.098 
M400 ; wait
M107 ; turn fan off 
G1 X59.045 Y59.112 
G1 X58.483 Y59.112 
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
G1 X57.336 Y59.112 
M400 ; wait
M107 ; turn fan off 
; 6.000000 intervals
G1 X55.333000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.330000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.327000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.324000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X47.321000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.318000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.455 Y59.112 
G1 X43.893 Y59.112 
G1 X43.612 Y59.112 
M400 ; wait
M107 ; turn fan off 
; 4.000000 intervals
G1 X40.614500 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.826000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.037500 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.249000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.3 
; 13.000000 intervals
G1 X61.114923 Y59.029846

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.169846 Y59.036692

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.224769 Y59.043538

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.279692 Y59.050385

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.334615 Y59.057231

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.389538 Y59.064077

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.444462 Y59.070923

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.499385 Y59.077769

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.554308 Y59.084615

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.609231 Y59.091462

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.664154 Y59.098308

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.719077 Y59.105154

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.774000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X63.839667 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.905333 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.971000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.971 Y59.112 
G1 X67.971 Y59.112 
G1  Z1.3 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 3.000000 intervals
G1 X60.100000 Y58.961333

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.446000 Y58.899667

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.792000 Y58.838000

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
G1 X61.711 Y58.606 
; 3.000000 intervals
G1 X63.879333 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.047667 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.216000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.216 Y59.618 
; 3.000000 intervals
G1 X66.047667 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.879333 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.711000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.792 Y59.387 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.754 Y59.202 
G1 X59.754 Y59.143 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 8.000000 intervals
G1 X43.335250 Y59.225125

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.205500 Y59.248250

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.075750 Y59.271375

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.946000 Y59.294500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.816250 Y59.317625

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.686500 Y59.340750

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.556750 Y59.363875

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.427000 Y59.387000

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
G1 X41.508 Y59.618 
; 3.000000 intervals
G1 X39.340000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.172000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.004000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.004 Y58.606 
; 3.000000 intervals
G1 X37.172000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.340000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.508000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.427 Y58.838 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.465 Y59.023 
G1 X43.465 Y59.082 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 4.000000 intervals
G1 X34.647000 Y59.543500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y58.680500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.949000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.251000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.553000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.502 Y58.488 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.629 Y58.689 
G1 X44.766 Y58.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.891 Y58.849 
; 5.000000 intervals
G1 X48.178400 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.465800 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.753200 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.040600 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.328000 Y58.849000

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
G1 X58.453 Y58.81 
G1 X59.591 Y58.689 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.717 Y58.488 
G1 X61.667 Y58.249 
; 3.000000 intervals
G1 X63.969000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.271000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.573000 Y58.249000

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
G1 X68.573 Y59.975 
; 3.000000 intervals
G1 X66.271000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.969000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.667000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.717 Y59.736 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.591 Y59.536 
G1 X58.453 Y59.415 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.328 Y59.375 
; 5.000000 intervals
G1 X55.040600 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.753200 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.465800 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.178400 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.891000 Y59.375000

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
G1 X44.766 Y59.415 
G1 X43.629 Y59.536 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.502 Y59.736 
G1 X41.553 Y59.975 
; 3.000000 intervals
G1 X39.291000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.029000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.767000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
; 1.000000 intervals
G1 X34.050000 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.575667 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.101333 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.627000 Y57.652000

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
G1 X42.627 Y57.904 
G1 X43.712 Y58.097 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.808 Y58.214 
G1 X45.902 Y58.252 
; 5.000000 intervals
G1 X48.185000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.751000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.034000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.317000 Y58.252000

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
G1 X58.411 Y58.214 
G1 X59.507 Y58.097 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.592 Y57.904 
G1 X61.593 Y57.652 
; 3.000000 intervals
G1 X64.118667 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.644333 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X69.170000 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X69.170000 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X66.644333 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.118667 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.593000 Y60.572000

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
G1 X60.592 Y60.32 
G1 X59.507 Y60.127 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.411 Y60.011 
G1 X57.317 Y59.972 
; 5.000000 intervals
G1 X55.034000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.751000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.185000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902000 Y59.972000

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
G1 X44.808 Y60.011 
G1 X43.712 Y60.127 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.627 Y60.32 
G1 X41.627 Y60.572 
; 3.000000 intervals
G1 X39.141333 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.655667 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.170000 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.5 
; 4.000000 intervals
G1 X42.077750 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.253500 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.429250 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.605000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.838 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X43.918 Y59.112 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.466 Y59.112 
G1 X45.317 Y59.112 
; 6.000000 intervals
G1 X47.319833 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.322667 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.325500 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.328333 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.331167 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.334000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
G1 X58.479 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X59.027 Y59.112 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.576 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X60.615 Y59.112 
G1 X61.317 Y59.112 
G1  Z1.5 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.792 Y58.838 
G1 X61.711 Y58.606 
; 3.000000 intervals
G1 X63.879333 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.047667 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.216000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.216 Y59.618 
; 3.000000 intervals
G1 X66.047667 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.879333 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.711000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.792 Y59.387 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.754 Y59.202 
G1 X59.754 Y59.143 
G1  Z1.7 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 
; 8.000000 intervals
G1 X43.335250 Y59.225125

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.205500 Y59.248250

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.075750 Y59.271375

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.946000 Y59.294500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.816250 Y59.317625

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.686500 Y59.340750

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.556750 Y59.363875

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.427000 Y59.387000

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
G1 X41.508 Y59.618 
; 3.000000 intervals
G1 X39.340000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.172000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.004000 Y59.618000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.004 Y58.606 
; 3.000000 intervals
G1 X37.172000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.340000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.508000 Y58.606000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.427 Y58.838 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.465 Y59.023 
G1 X43.465 Y59.082 
G1  Z1.7 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 
; 4.000000 intervals
G1 X34.647000 Y59.543500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y58.680500

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.647000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.949000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.251000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.553000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.502 Y58.488 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X43.628 Y58.689 
G1 X44.766 Y58.81 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.891 Y58.849 
; 5.000000 intervals
G1 X48.178400 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.465800 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.753200 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.040600 Y58.849000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.328000 Y58.849000

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
G1 X58.453 Y58.81 
G1 X59.591 Y58.689 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.717 Y58.488 
G1 X61.667 Y58.249 
; 3.000000 intervals
G1 X63.969000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.271000 Y58.249000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X68.573000 Y58.249000

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
G1 X68.573 Y59.975 
; 3.000000 intervals
G1 X66.271000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.969000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.667000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.717 Y59.736 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.591 Y59.536 
G1 X58.453 Y59.415 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.328 Y59.375 
; 5.000000 intervals
G1 X55.040600 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.753200 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.465800 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.178400 Y59.375000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.891000 Y59.375000

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
G1 X44.766 Y59.415 
G1 X43.629 Y59.536 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.502 Y59.736 
G1 X41.553 Y59.975 
; 3.000000 intervals
G1 X39.291000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.029000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.767000 Y59.975000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
; 1.000000 intervals
G1 X34.050000 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X36.575667 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.101333 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X41.627000 Y57.652000

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
G1 X42.627 Y57.904 
G1 X43.712 Y58.097 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X44.808 Y58.214 
G1 X45.902 Y58.252 
; 5.000000 intervals
G1 X48.185000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.751000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.034000 Y58.252000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.317000 Y58.252000

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
G1 X58.411 Y58.214 
G1 X59.507 Y58.097 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X60.592 Y57.904 
G1 X61.593 Y57.652 
; 3.000000 intervals
G1 X64.118667 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.644333 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X69.170000 Y57.652000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 1.000000 intervals
G1 X69.170000 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
; 3.000000 intervals
G1 X66.644333 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.118667 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.593000 Y60.572000

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
G1 X60.592 Y60.32 
G1 X59.507 Y60.127 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X58.411 Y60.011 
G1 X57.317 Y59.972 
; 5.000000 intervals
G1 X55.034000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X52.751000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X50.468000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X48.185000 Y59.972000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.902000 Y59.972000

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
G1 X44.808 Y60.011 
G1 X43.712 Y60.127 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X42.627 Y60.32 
G1 X41.627 Y60.572 
; 3.000000 intervals
G1 X39.141333 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.655667 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X34.170000 Y60.572000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
G1  Z1.7 
M400 ; wait
M107 ; turn fan off 
G1  Z0.7 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.278 Y58.946 
G1 X35.278 Y59.317 
G1 X35.715 Y58.881 
G1 X36.086 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X35.623 Y59.344 
G1 X35.994 Y59.344 
G1 X36.457 Y58.881 
G1 X36.828 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X36.366 Y59.344 
G1 X36.737 Y59.344 
G1 X37.2 Y58.881 
G1 X37.571 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.108 Y59.344 
G1 X37.479 Y59.344 
G1 X37.942 Y58.881 
G1 X38.313 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X37.85 Y59.344 
G1 X38.222 Y59.344 
G1 X38.684 Y58.881 
G1 X39.055 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X38.593 Y59.344 
G1 X38.964 Y59.344 
G1 X39.427 Y58.881 
G1 X39.798 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X39.335 Y59.344 
G1 X39.706 Y59.344 
G1 X40.169 Y58.881 
G1 X40.54 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.077 Y59.344 
G1 X40.449 Y59.344 
G1 X40.911 Y58.881 
G1 X41.282 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X40.82 Y59.344 
G1 X41.191 Y59.344 
G1 X41.627 Y58.907 
G1 X41.627 Y59.278 
G1 X41.562 Y59.344 
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
G1 X42.605 Y59.112 
G1 X42.838 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X43.918 Y59.112 
G1 X44.466 Y59.112 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X45.317 Y59.112 
; 6.000000 intervals
G1 X47.319833 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X49.322667 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X51.325500 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X53.328333 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X55.331167 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X57.334000 Y59.112000

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
M400 ; wait
M107 ; turn fan off 
G1 X58.479 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X59.027 Y59.112 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X59.576 Y59.112 
M400 ; wait
M107 ; turn fan off 
G1 X60.615 Y59.112 
G1 X61.317 Y59.112 
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
G1 X61.592 Y58.946 
G1 X61.592 Y59.317 
G1 X62.028 Y58.881 
G1 X62.4 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X61.937 Y59.344 
G1 X62.308 Y59.344 
G1 X62.771 Y58.881 
G1 X63.142 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X62.679 Y59.344 
G1 X63.05 Y59.344 
G1 X63.513 Y58.881 
G1 X63.884 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X63.422 Y59.344 
G1 X63.793 Y59.344 
G1 X64.256 Y58.881 
G1 X64.627 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.164 Y59.344 
G1 X64.535 Y59.344 
G1 X64.998 Y58.881 
G1 X65.369 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X64.906 Y59.344 
G1 X65.278 Y59.344 
G1 X65.74 Y58.881 
G1 X66.111 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X65.649 Y59.344 
G1 X66.02 Y59.344 
G1 X66.483 Y58.881 
G1 X66.854 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X66.391 Y59.344 
G1 X66.762 Y59.344 
G1 X67.225 Y58.881 
G1 X67.596 Y58.881 

G91 ; relative positioning
M107 ; fan off
G4 P2000.000000 ; idle time, ms
M400 ; wait
M106 ; fan on 
G4 P500.000000 ; re-init flow, ms
M400 ;wait
G90 ; global positioning again
G1 X67.133 Y59.344 
G1 X67.505 Y59.344 
G1 X67.941 Y58.907 
G1 X67.941 Y59.278 
G1 X67.876 Y59.344 
G1  Z1.7 
G1  Z1.7 
; Ending Gcode:
M107 ; fan off
G91 ; relative positioning
G0 Z1.0 F1800 ; move up off the part
G90 ; global positioning
G0 X0 Y110 F1000 ; prepare for part removal 
M84 ; disable motors
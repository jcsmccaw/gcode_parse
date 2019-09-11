(%% Steady-State Heat Transfer in the Nozzle Tip
D_nozz = 0.005; % m, nozzle diameter
L_nozz = 0.01; % m, nozzle length 
Cp = 1170; % High end for PVC (rough approximation), J/kgK
D = 600/(10^6); % diameter of the extrudate, in meters
u = 0.01; % view(3)average velocity of the extrudate, taken from following a pixel over a few frames in m/s
rho = 1000; % kg/m^3, rough approximation of polymer clays
mdot = rho*u*pi*D^2/4; % mass flow rate, in kg/s
dT = 57.6 - 21.389; % degK difference between extrudate and environment
P_therm_out = mdot*Cp*dT; % Watts out of the system due to mass flow
h = 20; % W/m^2K, absolutely wild guess
P_conv = h*D_nozz*L_nozz*dT; % Watts, roughly approximated convective heat transfer
Vpeak = 200; % V, peak voltage of amp
R = 100; % Approximate resistance of a piezo transducer, Ohms
P_in = 0.5*Vpeak^2/(R); % Watts average electrical power, roughly. 
% TODO : Find the Bsweep of chirp for 1 m resolution
c = 3*10^8;
dres =1;
Bsweep = c/(2*dres);

% TODO : Calculate the chirp time based on the Radar's Max Range
range_max = 300; % given
Tchirp = 5.5 * (2 * range_max / c); % sweep time 5 to 6 time the max range coverage time

% TODO : define the frequency shifts 
fbeat =[0 1.1 13 24]*1e6;

calculated_range = (c/2)* fbeat * (Tchirp / Bsweep);

% Display the calculated range
disp(calculated_range);

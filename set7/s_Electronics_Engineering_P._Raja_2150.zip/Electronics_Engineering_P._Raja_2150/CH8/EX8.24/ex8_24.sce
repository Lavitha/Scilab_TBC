errcatch(-1,"stop");mode(2);// Exa 8.24
;
;

// Given data
R_f = 3;// in K ohm
R_f = R_f * 10^3;// in ohm
R1 = 150;// in ohm
A_v = (R_f/R1) + 1;
disp(A_v,"Close loop gain for inverting amplifier is");
f = 1;// in MHz
f = f * 10^6;// in Hz
f2 = f/A_v;// in Hz
f2 = f2 * 10^-3;// in KHz
disp(f2,"The d loop bandwidth in KHz is");

exit();

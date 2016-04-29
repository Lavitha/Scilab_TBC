errcatch(-1,"stop");mode(2);// Exa 12.12
;
;

// Given data
n = 8;
T_C = 9;//in µsec
T_C = T_C * 10^-6;// in sec
f_max = 1/(2*%pi*T_C*(2^n));// in Hz
disp(f_max,"Maximum frequency in Hz is");

exit();

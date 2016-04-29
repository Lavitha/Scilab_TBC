errcatch(-1,"stop");mode(2);// Exa 4.23
format('v',7)
;
;

// Given data
V_T = 26;// in mV
V_T = V_T * 10^-3;// in V
Eta = 1;
// I = -90% for Io, so
IbyIo= 0.1;
// I  = I_o * ((e^(v/(Eta * V_T)))-1)
V = log(IbyIo) * V_T;// in V
disp(V,"The reverse bias voltage in volts is");

exit();

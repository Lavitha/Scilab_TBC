errcatch(-1,"stop");mode(2);// Example 3.8: Full-scale reading
, 
Idc=5e-3; // in amperes
Rf=40; // in ohms
RL=20e3; // in ohms
Vrms=Idc*(RL+Rf)*%pi/(2*sqrt(2)); // Full-scale deflection in volts
disp(Vrms,"Full-scale deflection (V) =");
exit();

errcatch(-1,"stop");mode(2);// Exa 6.1
;
;

// Given data
Vf= 0.0125;// in volt
Vo= 0.5;// in volt
Bita= Vf/Vo;
// For oscillator A*Bita= 1
A= 1/Bita;
disp("Amplifier Should have a minimum gain of "+string(A)+" to provide oscillation")

exit();

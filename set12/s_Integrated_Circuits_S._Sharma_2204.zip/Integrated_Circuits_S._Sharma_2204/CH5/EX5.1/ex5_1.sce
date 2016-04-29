errcatch(-1,"stop");mode(2);// Exa 5.1
;
;

// Given data
R = 10;// in k ohm
R = R * 10^3;// in ohm
C = 0.001;// in µF
C = C * 10^-6;// in F
f_c = 1/(2*%pi*R*C);// Hz
f_c = f_c * 10^-3;// in kHz
disp(f_c,"Cutoff frequency in kHz is");
R_F = 100;// in k ohm
R1 = 10;// in k ohm
A_F = 1+(R_F/R1);
disp(A_F,"The passband voltage gain is");

exit();

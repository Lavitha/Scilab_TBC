errcatch(-1,"stop");mode(2);// Exa 1.14
;
;

// Given data
V_CC=12;// in volt
V_BE=0.7;// in volt
R1= 25;// in k ohm
R1=R1*10^3;// in ohm
// I=I_REF= (V_CC-V_BE)/R1
I= (V_CC-V_BE)/R1; // in amp
disp(I*10^3,"Mirrored current in mA")

exit();

errcatch(-1,"stop");mode(2);// Exa 7.7
;
;

// Given data
f=50;//in Hz
R2=330*10^3;//in ohm
R3=15*10^3;// in ohm
R4=22*10^3;//in ohm
C2=0.12*10^-6;//in F
omega=2*%pi*f;
R1= R2*R3/R4;// in ohm
disp(R1*10^-3,"Resistive component of unknown resistance in kohm")
C1= C2*R4/R3;// in F
disp(C1*10^6,"Capacitive component of unknown capacitor in micro F")
D=1/(omega*C1*R1);
disp(D,"Dissipation factor is ")

exit();

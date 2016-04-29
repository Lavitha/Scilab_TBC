errcatch(-1,"stop");mode(2);; ; 

Vcc = 6;
Vbe = 0.7;
Rx = 1.3*(10^(3));

Ix = (Vcc-Vbe)/Rx;
disp(Ix,"Current through each transistor :");

exit();

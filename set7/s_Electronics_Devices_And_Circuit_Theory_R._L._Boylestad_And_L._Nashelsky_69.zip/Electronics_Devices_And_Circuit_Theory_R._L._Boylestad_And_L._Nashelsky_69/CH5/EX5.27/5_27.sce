errcatch(-1,"stop");mode(2);; ; 

Vcc = 12;
Vbe = 0.7;
Rx = 1.1*(10^(3));

Ix = (Vcc-Vbe)/Rx;
disp(Ix,"Mirrored current :");


exit();

errcatch(-1,"stop");mode(2);; ; 

Rf = 500*10^(3);
R1 = 100*10^(3);
V1 = 2;

Vo = (1+(Rf/R1))*V1;

disp(Vo,'Output voltage(Volts) = ');


exit();

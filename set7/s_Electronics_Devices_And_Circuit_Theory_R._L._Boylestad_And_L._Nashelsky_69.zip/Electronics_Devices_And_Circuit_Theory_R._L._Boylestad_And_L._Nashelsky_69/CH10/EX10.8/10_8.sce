errcatch(-1,"stop");mode(2);; ; 

Vio = 1.2*10^(-3);
R1 = 2*10^(3);
Rf = 150*10^(3);

Vo = Vio*((R1+Rf)/R1);
disp(Vo,'Output offset voltage(Volts) = ');

exit();

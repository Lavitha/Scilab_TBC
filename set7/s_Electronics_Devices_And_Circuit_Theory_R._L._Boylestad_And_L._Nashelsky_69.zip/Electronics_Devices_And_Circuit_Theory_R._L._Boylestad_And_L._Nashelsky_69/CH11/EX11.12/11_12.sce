errcatch(-1,"stop");mode(2);; ; 

R1 = 1.2*10^(3);
C1 = 0.02*10^(-6);

foh = 1/(2*%pi*R1*C1);

disp(foh,'Cutoff frequency of low pass filter(Hertz) = ');

exit();

errcatch(-1,"stop");mode(2);
//find the frquency
Vrms=110
c=15e-6
I=0.518
Xc=Vrms/I
f=1/(2*%pi*Xc*c)
disp('value of frequency='+string(f)+'hz')

exit();

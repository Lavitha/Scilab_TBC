errcatch(-1,"stop");mode(2);//Ex 5.5
;;
Vo=0.7;//V
Vsat=12;//V
R1=10;//kohm
R2=60;//kohm
Vth=R1/(R1+R2)*Vo;//V
iDmax=(Vsat-Vo)/R1-Vo/(R1+R2);//mA
disp(iDmax,"Maximum current(mA) : ");


exit();

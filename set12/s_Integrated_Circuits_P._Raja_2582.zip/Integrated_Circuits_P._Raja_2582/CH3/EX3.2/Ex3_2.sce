errcatch(-1,"stop");mode(2);//Ex 3.2
;;
Vin=2.5;//mV
R1=2;//kohm
Rf=200;//kohm
G=-Rf/R1;//Gain
Vo=G*Vin/1000;//V
disp(Vo,"Output Voltage(V) : ");

exit();

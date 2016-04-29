errcatch(-1,"stop");mode(2);//Ex 5.7
;;
format('v',6);
R1=10;//kohm
R2=16;//kohm
C=10;//nF
R=62;//kohm
Beta=R1/(R1+R2);//unitless
T=2*R*1000*C*10^-9*log((1+Beta)/(1-Beta));//seconds
f=1/T;//Hz
disp(f,"Frequency of oscillations(Hz) : ");

exit();

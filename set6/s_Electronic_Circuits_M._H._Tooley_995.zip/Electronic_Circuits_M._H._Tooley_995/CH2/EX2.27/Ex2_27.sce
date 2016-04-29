errcatch(-1,"stop");mode(2);//Ex:2.27
;
;

L=600*10^-3;//in H
I1=6;//in A
I2=2;//in A
dI=I1-I2;
dt=250*10^-3;//in sec.
E=-L*(dI/dt);
printf("Induced voltage = %f volts",E);
exit();

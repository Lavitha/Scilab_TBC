errcatch(-1,"stop");mode(2);//Chapter 15, Problem 25
;
L=75e-3;                        //inductance in henry
R=60;                           //resistance in ohm
V=110;                          //voltage
f=60;                           //frequency
Xl=2*%pi*f*L;                   //inductive reactance
Z=sqrt(R^2+Xl^2);               //impedance
I=V/Z;                          //current
P=I^2*R;                        //power
printf("Power dissipated = %d W",P);

exit();

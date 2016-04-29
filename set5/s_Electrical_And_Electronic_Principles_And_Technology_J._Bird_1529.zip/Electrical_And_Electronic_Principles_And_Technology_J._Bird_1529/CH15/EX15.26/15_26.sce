errcatch(-1,"stop");mode(2);//Chapter 15, Problem 26
;
V=150;                      //voltage
f=50;                       //frequency
S=300;                      //apparent power
I=S/V;                      //current
Xl=V/I;                     //inductive reactance
L=(Xl/(2*%pi*f));           //inductance in henry
printf("Inductance L = %.3f H",L);

exit();

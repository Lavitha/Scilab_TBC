errcatch(-1,"stop");mode(2);// Example 2.41 page no-128


V=10 //v
I0=0.07/0.11//(0.07/0.11)xI
i1=5 //mA
Ir=1-I0
i=Ir/I0
Ir=i*i1
R=V/Ir
printf("R=%.1f K-Ohm",R)

exit();

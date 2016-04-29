errcatch(-1,"stop");mode(2);//1.19
;
V=10;
I=20*10^-3;
RI=50;
R=(V/I)-RI;
printf("The value of Resistance=%.0f ohm",R)
dV=0.2;
dI=1*10^-3;
dRI=5;
dR=(dV/I)+(V*dI/I^2)+(dRI)
printf("\nLimiting error of resistance=%.0f ohm",dR)

exit();

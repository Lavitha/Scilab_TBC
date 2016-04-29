errcatch(-1,"stop");mode(2);//Ex:5.6
;
;

I_c=1.5;//in A
I_b=50*10^-3;
V_ce=6;//volts
hfe=I_c/I_b;
P=I_c*V_ce;
printf("hfe required = %d",hfe);
printf("\n collector power dissipation = %d W",P);
exit();

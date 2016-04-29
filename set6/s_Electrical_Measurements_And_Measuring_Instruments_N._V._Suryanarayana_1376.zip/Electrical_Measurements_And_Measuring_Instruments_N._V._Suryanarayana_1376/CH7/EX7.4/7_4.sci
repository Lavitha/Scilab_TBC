errcatch(-1,"stop");mode(2);//7.4
;
Q=10;
Cs=0.2;
P=2;
Cx=Q*Cs/P;
printf("Capacitance=%.1f uF",Cx)
S=5;
rx=P*S/Q;
printf("\nResistance=%.0f Kohm",rx)

exit();

errcatch(-1,"stop");mode(2);//4.8
;
Q=100.5;
M=300;
q=100.6;
m=300.25;
r=0.1;
S=0.0045;
X=((M*S/Q)+((r)/(r+m*q))*((M*q/Q)-(m)))*10^6;
printf("Unknown resistance=%.2f micro-ohm",X)
exit();

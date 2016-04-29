errcatch(-1,"stop");mode(2);//Ex:4.8
;
;

V=240;
c=100*10^-9;
f=50;
X_c=1/(2*%pi*f*c);
I_c=V/X_c;
printf("Current flow = %f A",I_c);
exit();

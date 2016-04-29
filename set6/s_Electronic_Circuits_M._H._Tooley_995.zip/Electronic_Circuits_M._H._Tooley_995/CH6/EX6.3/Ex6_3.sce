errcatch(-1,"stop");mode(2);//Ex:6.3
;
;

f=50;
L=10;
X_l=2*%pi*f*L;
X_c=3.18;
V_rip=1*(X_c/sqrt(X_l^2+X_c^2));
printf("Ripple voltage = %f V",V_rip);
exit();

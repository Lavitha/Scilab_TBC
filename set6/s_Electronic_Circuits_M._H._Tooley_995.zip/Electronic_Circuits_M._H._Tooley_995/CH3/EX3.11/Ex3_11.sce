errcatch(-1,"stop");mode(2);//Ex:3.11
;
;

c=10*10^-6;//in farads
r=47*10^3;//in ohms
V_s=20;//in volts
V_c=10;
t=-c*r*log(V_c/V_s);
printf("time taken = %f sec.",t);
exit();

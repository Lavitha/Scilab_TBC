errcatch(-1,"stop");mode(2);//Ex:3.4
;
;

V_in=5;//in volts
r1=4000;
r2=1000;
r_p=r1*r2/(r1+r2);
V_out=V_in*(r2/(r1+r2));
V_out_p=V_in*(r_p/(r_p+r2));
printf("output voltage at no load = %f A",V_out);
printf("\n output voltage when loaded by 10kohms = %f A",V_out_p);
exit();

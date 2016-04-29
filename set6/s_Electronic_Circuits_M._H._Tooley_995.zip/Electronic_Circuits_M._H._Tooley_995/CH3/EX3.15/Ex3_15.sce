errcatch(-1,"stop");mode(2);//Ex:3.15
;
;

L=6;//in henry
r=24;//in ohms
t=0.1;//in sec.
V_s=12;//in volts
i=(V_s/r)*(1-%e^(-t*r/L));
printf("current = %f A",i);
exit();

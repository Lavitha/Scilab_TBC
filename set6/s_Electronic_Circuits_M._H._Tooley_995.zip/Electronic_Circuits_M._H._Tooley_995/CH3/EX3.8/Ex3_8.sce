errcatch(-1,"stop");mode(2);//Ex:3.8
;
;

I_sc=19;//in uA
R=1000;
R_m=968;
V_out=I_sc*(R*R_m/(R+R_m));
printf("Voltage produced = %d uV",V_out);
exit();

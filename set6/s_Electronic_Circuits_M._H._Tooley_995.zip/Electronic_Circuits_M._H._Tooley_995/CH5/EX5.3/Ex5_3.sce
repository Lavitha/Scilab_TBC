errcatch(-1,"stop");mode(2);//Ex:5.3
;
;

I_c=30;//in mA
I_b=0.6;
I_e=I_c+I_b;
hfe=I_c/I_b;
printf("Emitter current = %f ohms    &    hfe = %d",I_e,hfe);
exit();

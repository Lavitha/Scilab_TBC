errcatch(-1,"stop");mode(2);//3.9
;
AH=5*1/2;
printf("AH passed in 30 minuties=%.1f percent",AH)
V_assumed=0.51*1000/AH;
V_actual=200;
Error=V_actual-V_assumed;
Correction=-Error;
Cor=Correction*100/V_actual;
printf("\nCorrection required=%.1f percent",Cor)
exit();

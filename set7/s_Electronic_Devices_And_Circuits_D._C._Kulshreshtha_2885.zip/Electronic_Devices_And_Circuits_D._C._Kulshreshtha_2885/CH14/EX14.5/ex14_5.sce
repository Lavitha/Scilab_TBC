errcatch(-1,"stop");mode(2);//Calculate CMRR in dB
;
;
//soltion
//given

Ad=100;          //differential mode gain
Ac=0.01;         //common mode gain
CMRR=20*log10(Ad/Ac);
printf("The CMRR in dB %.0f dB",CMRR);

exit();

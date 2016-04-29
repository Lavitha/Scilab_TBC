errcatch(-1,"stop");mode(2);//calculate ac alpha and beta
;
;
//soltion
//given
ic=0.995//mA//Emitter current change
ie=1//mA//collector current change
a=ic/ie;
B=a/(1-a);
printf("The ac alpha is %.3f\n",a)
printf("The common emitter ac current gain is %.0f",B);

exit();

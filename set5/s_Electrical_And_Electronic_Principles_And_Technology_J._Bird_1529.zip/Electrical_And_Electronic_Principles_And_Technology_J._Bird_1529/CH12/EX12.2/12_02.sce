errcatch(-1,"stop");mode(2);//Chapter 12, Problem 2
;
Ic=100*10^-3;                   //emitter current
Ie=102*10^-3;                   //collector current
Ib=Ie-Ic;                       //calculating base current
printf("Value of base current Ib = %d mA",Ib*1000);

exit();

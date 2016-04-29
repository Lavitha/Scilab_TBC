errcatch(-1,"stop");mode(2);//Chapter 20, Problem 9
;
P=5000;                     //power
Vl=400;                     //line voltage
Il=8.6;                     //line current
pf=P/(sqrt(3)*Vl*Il);       //power factor
printf("Power factor = %.3f ",pf);

exit();

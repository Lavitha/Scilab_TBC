errcatch(-1,"stop");mode(2);//Chapter 2, Problem 9

Vin=100                         //incident voltage
Vref=10                         //reflected voltage

//calculation of voltage standing wave ratio
Vswr=(Vin+Vref)/(Vin-Vref)

printf("VSWR = %.2f",Vswr)

exit();

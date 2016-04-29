errcatch(-1,"stop");mode(2);//Chapter 20, Problem 8
;
Rp=12;                      //resistance
Vl=415;                     //3 phase supply
Vp=Vl/sqrt(3);              //phase voltage
Ip=Vp/Rp;                   //phase current
Il=Ip;
pf=1;                       //power factor
P=sqrt(3)*Vl*Il*pf;         //power dissipated
printf("Total power dissipated = %.2f kW",P/1000);

exit();

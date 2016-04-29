errcatch(-1,"stop");mode(2);;
;
//Example 14.11
Rs=100;
R4=100000;
R3=100000;
V1=15;
V2=-15;
Vy=Rs*V1/(Rs+R4);
Vy=Vy*1000;//mV
printf('\nVoltage Vy =%.2fmV\n',Vy)

exit();

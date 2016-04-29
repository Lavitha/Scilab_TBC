errcatch(-1,"stop");mode(2);//Ex10_4 Pg-518


R1=1.5*10^(3) //resistor R1 in ohm
Rf=75*10^(3) //feedback resistor in ohm
Vin=10*10^(-3) //input voltage in V
funi=1*10^(6) //unity frequency in Hz

Acl=(-1)*Rf/R1 //d loop gain
printf("Magnitude of Closed loop gain = %.0f \n",abs(Acl))

fcl=funi/abs(Acl) //d loop frequency
printf(" Closed loop frequency = %.0f kHz \n",fcl*1e-3)

Vout=abs(Acl)*Vin //output voltage
printf(" Output voltage = %.1f mV pp",Vout*1e3)

exit();

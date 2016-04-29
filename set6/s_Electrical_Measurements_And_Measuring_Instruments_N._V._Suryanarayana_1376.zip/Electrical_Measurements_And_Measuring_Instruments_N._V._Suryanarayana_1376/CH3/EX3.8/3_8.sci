errcatch(-1,"stop");mode(2);//3.8
;
Sp_constant=10.5*10^-6*%pi/180;
deflection=83;
Td=Sp_constant*deflection;
I1=10;
K=0.078;
I2=(Td/(K*I1))*10^6;
printf("Current in the voltage coil=%.2f uA",I2)

exit();

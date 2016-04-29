errcatch(-1,"stop");mode(2);//Ex:4.6
;
;

V=10;//pk-pk voltage
r=1000;//ohms
I_pk=V/r;//in Amps
I_rms=0.353*I_pk*1000;//milliamps
printf("RMS current of 10V peak-peak voltage = %f mA",I_rms);
exit();

errcatch(-1,"stop");mode(2);//Ex9_1 Pg-475


Aol= 250000 //open loop gain
fol=160 //open loop frequency in HZ
Acl=50 // loop gain

fcl=Aol/Acl*fol // loop frequency in Hz
printf("Close loop Bandwidth = %.0f kHz",fcl*10^-3) 

exit();

errcatch(-1,"stop");mode(2);//chapter 7
//example 7.4
//page 203
 all;
 ;
//given
P1=50; //output power when signal frequency is 5khz in mW
P2=25; //output power when signal frequency is 25khz in mW

//change in output power in decibel
P=10* log10(P2/P1)
printf('change in output power in decibel=%d dB',P);

exit();

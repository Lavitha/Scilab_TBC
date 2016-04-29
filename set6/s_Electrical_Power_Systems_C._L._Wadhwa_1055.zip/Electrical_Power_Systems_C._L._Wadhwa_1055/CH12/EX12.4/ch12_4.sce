errcatch(-1,"stop");mode(2);//Determine the maximum value of transmitted wave

;
Z=350;//surge impedencr (ohms)
C=3000*(10^-12);// earth capacitance(F) 
t=2*(10^-6);
E=500;
E1=2*E*(1-exp((-1*t/(Z*C))));
mprintf("the maximum value of transmitted voltage=%.0f kV \n",E1);


exit();

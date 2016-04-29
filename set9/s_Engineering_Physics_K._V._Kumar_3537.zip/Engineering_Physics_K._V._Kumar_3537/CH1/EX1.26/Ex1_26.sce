errcatch(-1,"stop");mode(2);//Example 1_26
;
;
//tofind the amplitude of the resultant wave
pathdifference=1/4         //in terns of lamda
phasedifference=(2*%pi)*pathdifference    //In terms of lamda
amplitude=2*cos(phasedifference/2)   //in terms of a
printf("Amplitude A=%.3f*a",amplitude)

exit();

errcatch(-1,"stop");mode(2);// To determine the ratio of CT on HV side

;
Il=400*6.6/33;// line current on star side of PT(amps)
Ic=5/sqrt(3);// current in CT secondary 
mprintf(" the CT ratio on HT will be %d : %.3f",Il,Ic);

exit();

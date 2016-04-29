errcatch(-1,"stop");mode(2);// to determine the frequency
// example 9-11 in page 269
;
// Data Given
C=3.5D-12; Rs=600; // capacitance in farad and source resistance in ohm
//calculation
printf("frequency=%.1f MHz",1/(2*%pi*C*Rs*10^6));
//result
//frequency=75.8 MHz 
exit();

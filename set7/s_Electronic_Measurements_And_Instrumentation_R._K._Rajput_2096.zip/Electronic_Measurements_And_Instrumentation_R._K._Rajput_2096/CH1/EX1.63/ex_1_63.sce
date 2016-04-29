errcatch(-1,"stop");mode(2);// Example 1.63. resistance
, 
// given :
Im=0.1; // maximum current in A
V=10; // voltage in volts
Rm=2.5; // resistance in ohm
Rs=(V/Im)-Rm;
I=10; // in A
Rsh=(Im*Rm)/(I-Im);
disp(Rs,"resistance in series,Rs(ohm) = ")
disp(Rsh,"resistance in parallel,Rsh(ohm) = ")

exit();

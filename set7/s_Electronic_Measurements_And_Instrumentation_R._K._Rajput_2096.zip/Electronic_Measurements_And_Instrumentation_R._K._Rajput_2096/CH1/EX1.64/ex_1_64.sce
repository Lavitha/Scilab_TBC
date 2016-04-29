errcatch(-1,"stop");mode(2);// Example 1.64. resistance
, 
// given :
Rm=10; // in ohm
Im=.005; // in A
I=1; // in A
V=5;
Rsh=(Im*Rm)/(I-Im);
Rs=(V-(Im*Rm))/Im;
disp(Rsh,"shunt resistance,Rsh(ohm) = ")
disp(Rs,"series resistance,Rs(ohm) = ")

exit();

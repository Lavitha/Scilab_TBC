errcatch(-1,"stop");mode(2);// Exa 3.8
;
;

// Given data
Im= 50*10^-6;// in amp
Rm= 1000;// in ohm
I=1;// in amp
Rs= Rm/(I/Im-1);// in ohm
disp(Rs,"Resistance of ammeter shunt required in ohm")

exit();

errcatch(-1,"stop");mode(2);//Chapter 23, Problem 13
;
p = 4/2;                // no. of pole pairs
f = 50 ;                // in Hz
nr = 24;                // in rev/sec
V = 415;                // in Volts
R2 = 0.35;              // in Ohms
X2 = 3.5;               // in Ohms

//At the moment of starting, slip, 
s = 1

//Maximum torque occurs when rotor reactance equals rotor resistance
//for maximum torque
R2 = s*X2
printf("\n\nResistance of the rotor is %.1f Ohm",R2)

exit();

errcatch(-1,"stop");mode(2);// To find the value of measured Resistance R
// example 7-1 in page 165
;
// Given data
I=0.5;//measured current in amps
V=500;// voltmeter indication in volts
Ra=10;//ammeter resistance in ohms
//calculation
R=(V/I)-Ra;// measured resistance
printf("The value of R=%d ohm",R);
//result
// The value of R=990 ohm 
exit();

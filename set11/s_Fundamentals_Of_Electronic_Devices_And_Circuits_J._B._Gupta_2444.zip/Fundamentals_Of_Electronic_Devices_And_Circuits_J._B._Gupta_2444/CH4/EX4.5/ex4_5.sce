errcatch(-1,"stop");mode(2);// Exa 4.5
;
;

format('v',8)
// Given data
delV_EB = 200;// in mV
delI_E = 5;// in mA
// Dynamic input resistance for CB configuration,
r_in = delV_EB/delI_E;// in ohm
disp(r_in,"The dynamic input resistance of transistor in ohm is");

exit();

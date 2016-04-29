errcatch(-1,"stop");mode(2);// Exa 10.7
;
;

// Given data
R1 = 80;// in k ohm
R2 = 20;// in k ohm
V_sat = 12.5;// in V
V_UT = (R2/(R1+R2))*V_sat;// in V
disp(V_UT,"Upper threshold voltage in V is");
V_LT = (R2/(R1+R2))*(-V_sat);// in V
disp(V_LT,"Lower threshold voltage in V is");
V_HV = (R2/(R1+R2))*(2*V_sat);// in V
disp(V_HV,"The hysteresis voltage in V is");

exit();

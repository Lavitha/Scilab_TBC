errcatch(-1,"stop");mode(2);// Exa 7.5
;
;

// Given data
Q = 20;// in kJ/kg
P = 10;// in MW
P = P * 10^3;// in kW
H1 = 3248;// in kJ/kg
H2 = 2552;// in kJ/kg
C1 = 20;// m/s
C2 = 40;// m/s
m = P/((H1-H2+(C1^2-C2^2)/(2*1000))-Q);// in kg/s
disp(m,"Mass in kg is");

exit();

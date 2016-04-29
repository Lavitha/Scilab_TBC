errcatch(-1,"stop");mode(2);// Exa 8.3
;
;

//given data
R1= 2;// in kohm
Rf= 390;// in kohm
V_sat= 12;// in V
Bita= R1/(R1+Rf);
UTP= Bita*V_sat;// in volt
LTP= -Bita*V_sat;// in volt
disp(UTP*10^3,"Value of UTP in mv")
disp(LTP*10^3,"Value of LTP in mv")

exit();

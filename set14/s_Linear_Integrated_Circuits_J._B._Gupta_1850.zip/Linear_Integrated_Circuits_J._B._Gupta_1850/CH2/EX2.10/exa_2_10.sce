errcatch(-1,"stop");mode(2);// Exa 2.10
;
;

// Given data
format('v',9)
Vd=25;// in micro volt
Vd= Vd*10^-6;// in volt
A=200000;
V_out= Vd*A;
disp(V_out,"Output voltage in volt");

exit();

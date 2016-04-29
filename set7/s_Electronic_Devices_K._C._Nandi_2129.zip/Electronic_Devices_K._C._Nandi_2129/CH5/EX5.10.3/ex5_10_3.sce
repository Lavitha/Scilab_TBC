errcatch(-1,"stop");mode(2);// Exa 5.10.3
;
;

// Given data
del_ic = 1.8;// in mA
del_ie = 1.89;// in mA
alpha = del_ic / del_ie;
bita = alpha/(1 - alpha);
del_ib = del_ic/bita;// in mA
del_ib = del_ib * 10^3;// in µA
disp(del_ib,"The change in I_B in µA is"); 


exit();

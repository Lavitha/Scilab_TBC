errcatch(-1,"stop");mode(2);// Exa 6.4
;
;

// Given data
V_DD = 15;// in V
R = 3;// in kohm
I_D = V_DD/R;// in mA
R_D = 1;// in kohm
V_D = V_DD - (I_D*R_D);// in V
disp(V_D,"The drain voltage in V is");

exit();

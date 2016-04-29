errcatch(-1,"stop");mode(2);// Exa 2.24
;
;

// Given data
V_s = 10;// in V
R_L = 100;// in ohm
I_L = V_s/R_L;// in A
disp(I_L,"The load current during posotive half cycle in A is");
I_D2 = 0;// in A
R2 = R_L;// in ohm
I_L1 = -(V_s)/(R2+R_L);// in A
disp(I_L1,"The load current during negative half cycle in A is");

exit();

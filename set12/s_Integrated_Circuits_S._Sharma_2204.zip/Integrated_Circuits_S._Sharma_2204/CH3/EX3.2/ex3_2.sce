errcatch(-1,"stop");mode(2);// EXa 3.2
;
;

// Given data
A_F = -30;
R_F = 1;// in M ohm
R1 = -(R_F/A_F);// in Mohm
R_i = R1;// in Mohm
disp(R_i*10^3,"Input resistance in kΩ is");

exit();

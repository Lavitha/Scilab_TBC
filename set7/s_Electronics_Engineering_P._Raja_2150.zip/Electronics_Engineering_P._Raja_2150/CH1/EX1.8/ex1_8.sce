errcatch(-1,"stop");mode(2);// Exa 1.8
;
;

// Given data
V1 = 24;// in V
V2 = 6;// in V
V_D1 = 0.7;// in V
R = 3*10^3;// in ohm
I = (V1 - V2 - V_D1)/R;// in A
I = I * 10^3;// in mA
disp(I,"The current in mA is");

exit();

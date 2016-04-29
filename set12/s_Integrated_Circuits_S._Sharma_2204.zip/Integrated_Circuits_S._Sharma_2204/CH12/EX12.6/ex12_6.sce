errcatch(-1,"stop");mode(2);// EXa 12.6
;
;

// Given data
V_R = 10;// in V
n = 4;
Resolution = 0.5;// in V
R_F = 10;// in k ohm
R = (1/2^n)*(V_R/Resolution)*R_F;// in k ohm
disp(R,"The value of resistor in kΩ is");

exit();

errcatch(-1,"stop");mode(2);// Exa 1.16
;
;

// Given data
R1= 2;// in kΩ
R2= 2;// in kΩ
V=19;// in V
V_o = (V*R1)/(R1+R2);// in V
disp(V_o,"The output voltage in V is");

exit();

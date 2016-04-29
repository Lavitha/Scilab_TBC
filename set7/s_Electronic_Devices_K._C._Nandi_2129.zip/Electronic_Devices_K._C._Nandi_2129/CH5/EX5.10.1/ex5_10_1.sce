errcatch(-1,"stop");mode(2);// Exa 5.10.1
;
;

// Given data
bita = 50;
I_B= 20;// in µA
I_B=I_B*10^-6;// in A
I_C= bita*I_B;// in A
I_E= I_C+I_B;// in A
I_E = I_E * 10^3;// in mA
disp(I_E,"The Emitter current in mA is");

exit();

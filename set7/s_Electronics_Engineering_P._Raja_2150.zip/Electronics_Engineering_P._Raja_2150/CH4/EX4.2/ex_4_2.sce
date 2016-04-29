errcatch(-1,"stop");mode(2);// Example 4.2
;
;

// Given data
alpha= 0.97;
I_E=1;// in mA
// Formula alpha = I_C/I_E;
I_C= alpha*I_E;// in mA
// Formula I_E= I_B+I_C
I_B= I_E-I_C;// in mA
disp(I_B,"The base current in mA is : ")

exit();

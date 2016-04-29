errcatch(-1,"stop");mode(2);// Exa 5.19
;
;

// Given data
A= 10^5;
Af= 100;
// Formula Af= A/(1+A*Bita)
Bita= 1/Af-1/A;

//when A= 10^3
A=10^3;
Af_desh= A/(1+A*Bita);

delta_Af= Af_desh-Af;
Perc_Change_inAf= delta_Af/Af*100;// in %
disp(Perc_Change_inAf,"Percentage change in Af is : ")

exit();

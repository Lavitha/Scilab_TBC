errcatch(-1,"stop");mode(2);// Exa 1.3
format('v',7);
;
;

// Given data
G=-10;
Ri= 100;// in kohm
R1= Ri;// in kohm
R1=R1*10^3;// in ohm
// Formula G=-R2/R1
R2= R1*abs(G);// ohm
R1= R1*10^-3;// in kohm
R2= R2*10^-6;// in Mohm
disp(R1,"Value of R1 in kohm is : ")
disp(R2,"and value of R2 in Mohm is : ")

exit();

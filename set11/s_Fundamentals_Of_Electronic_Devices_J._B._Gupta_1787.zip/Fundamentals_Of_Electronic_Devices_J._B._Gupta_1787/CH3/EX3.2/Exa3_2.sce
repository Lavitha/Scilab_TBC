errcatch(-1,"stop");mode(2);//Exa 3.2
;
;

//given data
lambda=6000;//in Angstrum
h=6.6*10^(-34);//Planks constant
c=3*10^8;//speed of light in m/s
e=1.602*10^(-19);//Constant
phi=c*h/(e*lambda*10^(-10));
disp(phi,"Minimum required energy in eV is :");
//Note : Ans in the book is n ot correct
exit();

errcatch(-1,"stop");mode(2);
//initialization of new variables

T0=850 //k
T=270 //k
gama=1.4
//calculations
M=sqrt(2/(gama-1)*(T0/T-1))
//results
printf('M = %.2f',M)

exit();

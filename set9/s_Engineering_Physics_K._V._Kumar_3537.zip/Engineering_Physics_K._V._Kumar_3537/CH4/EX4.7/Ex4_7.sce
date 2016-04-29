errcatch(-1,"stop");mode(2);//Example 4_7
;
;
//To calculate the lattice constant
M=6.94                       //units in a.m.u
density=530                 //units in kg/m^3
n=2
N=6.02*10^26               //units in kg/mol
a=((n*M)/(density*N))^(1/3)*10^10
printf("lattice constant is %.3f angstrom",a)

exit();

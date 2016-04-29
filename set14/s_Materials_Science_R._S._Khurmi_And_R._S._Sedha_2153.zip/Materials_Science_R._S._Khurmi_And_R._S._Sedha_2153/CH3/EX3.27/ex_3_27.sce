errcatch(-1,"stop");mode(2);//Example 3.27 : number of atoms
;
;

//given data :
n=4;
N=6.023*10^23; // avogadro's number
A=55.85;
a=2.9*10^-8;
b=7.87;//density in g/cc
//a^3=(A*n)/(N*b)
n=round((a^3*N*b)/A);
disp(n,"number of atoms,n = ")

exit();

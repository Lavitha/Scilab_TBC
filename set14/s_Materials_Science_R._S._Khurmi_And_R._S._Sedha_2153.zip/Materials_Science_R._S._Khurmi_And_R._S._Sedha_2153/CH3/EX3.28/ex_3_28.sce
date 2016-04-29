errcatch(-1,"stop");mode(2);//Example 3.28 : lattice constant
;
;

//given data :
d=6250;//density
N=6.02*10^23;//avogadro's number
n=4;
m=60.2*10^-3;// atomic mass
M=(n*m)/N;
V=M/d;
a=V^(1/3)*10^9;
disp(a,"the lattice constant,a(nm) = ")
//ANSWER IS WRONG IN THE TEXT BOOK

exit();

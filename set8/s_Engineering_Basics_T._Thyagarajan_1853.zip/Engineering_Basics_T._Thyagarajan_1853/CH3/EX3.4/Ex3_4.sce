errcatch(-1,"stop");mode(2);
//P3.4   calculate its self induction 

Ur=1;
N=400;
l=30e-2;
A=5e-4;
U0=4e-7*%pi;
S=l/(U0*Ur*A);
L=N^2/S;
disp('Self inductance is = '+string(L)+' henry','S = '+string(S));


exit();

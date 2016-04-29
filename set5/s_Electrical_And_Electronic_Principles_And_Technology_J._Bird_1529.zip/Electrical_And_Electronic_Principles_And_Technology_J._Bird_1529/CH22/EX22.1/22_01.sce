errcatch(-1,"stop");mode(2);//Chapter 22, Problem 1
;
Z=600;                  //no of armature conductors
c=2;
p=8/2;                  //no of pairs of poles
n=625/60;               //armature speed
phi=20e-3;              //flux
E=(2*p*phi*n*Z)/c;      //e.m.f
printf("emf = %f V",E);

exit();

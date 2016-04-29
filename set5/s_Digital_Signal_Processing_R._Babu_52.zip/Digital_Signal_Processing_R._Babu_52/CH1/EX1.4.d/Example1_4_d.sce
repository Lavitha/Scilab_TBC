errcatch(-1,"stop");mode(2);//Example 1.4 (d)
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Find Energy and Power of Given Signals 
;
 ;
 ;
syms n N;
x=%e^(2*n);
E= symsum (x^2,n ,0, %inf);
//Display the result in command window
disp (E,"Energy:");
p=(1/(2*N+1))*symsum (x^2,n ,0, N);
P=limit(p,N,%inf);
disp (P,"Power:");
//The Energy andPower is infinite. Therefore the given signal is an neither Energy Signal nor Power Signal
exit();

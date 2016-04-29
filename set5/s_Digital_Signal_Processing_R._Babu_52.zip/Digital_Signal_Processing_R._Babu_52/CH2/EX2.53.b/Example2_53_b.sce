errcatch(-1,"stop");mode(2);//Example 2.53 (b)
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Z transform of delta(n)
;
syms n z;
x=1;
X=symsum(x*z^(-n),n,0,0);
disp(X,'X(z)=');
exit();

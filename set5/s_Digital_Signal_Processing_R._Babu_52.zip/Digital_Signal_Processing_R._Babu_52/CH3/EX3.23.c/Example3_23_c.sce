errcatch(-1,"stop");mode(2);//Example 3.23 (c)
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//N point DFT of a^n
;
syms a n k N;
x=a^n;
X=symsum(x*exp(-%i*2*%pi*n*k/N),n,0,N-1);
disp(X,'X(k)=');
exit();

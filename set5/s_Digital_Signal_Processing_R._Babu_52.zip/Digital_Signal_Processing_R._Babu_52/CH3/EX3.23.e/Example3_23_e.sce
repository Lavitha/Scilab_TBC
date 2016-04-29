errcatch(-1,"stop");mode(2);//Example 3.23 (e)
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//N point DFT of x(n)=exp(%i*2*%pi*ko*n/N);
;
syms n k N ko;
x=exp(%i*2*%pi*ko*n/N);
X=symsum(x*exp(-%i*2*%pi*n*k/N),n,0,(N/2)-1);
disp(X,'X(k)=');
exit();

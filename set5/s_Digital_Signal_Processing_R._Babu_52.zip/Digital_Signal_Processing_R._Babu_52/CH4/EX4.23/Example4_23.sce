errcatch(-1,"stop");mode(2);//Example 4.23
//Program to Compute the DFT of given Sequence 
//x[n]=cos(n*pi/2), and N=4 using DIF-FFT Algorithm.
;
 ;
 ;
N=4;
pi=22/7;
n=0:1:N-1;
x =cos(n*pi/2);
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

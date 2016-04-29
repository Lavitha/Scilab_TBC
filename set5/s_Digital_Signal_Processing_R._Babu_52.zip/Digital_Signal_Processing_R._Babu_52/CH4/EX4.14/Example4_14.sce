errcatch(-1,"stop");mode(2);//Example 4.14
//Program to Compute the 4-point DFT of a Sequence x[n]=[1,-1,1,-1] 
//using DIT Algorithm.
;
 ;
 ;
x=[1,-1,1,-1];
//FFT Computation
X =fft (x , -1);
disp(X,'X(z) = ');
exit();

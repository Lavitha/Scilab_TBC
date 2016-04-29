errcatch(-1,"stop");mode(2);//Example 4.10
//Program to Compute the 4-point DFT of a Sequence x[n]=[0,1,2,3] 
//using DIT-DIF Algorithm.
;
 ;
 ;
x = [0,1,2,3];
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

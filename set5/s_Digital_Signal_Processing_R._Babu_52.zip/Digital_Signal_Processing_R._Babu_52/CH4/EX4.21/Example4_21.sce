errcatch(-1,"stop");mode(2);//Example 4.21
//Program to Compute the DFT of given Sequence 
//x[n]=[1,-1,-1,-1,1,1,1,-1] using DIT-FFT Algorithm.
;
 ;
 ;
x = [1,-1,-1,-1,1,1,1,-1];
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

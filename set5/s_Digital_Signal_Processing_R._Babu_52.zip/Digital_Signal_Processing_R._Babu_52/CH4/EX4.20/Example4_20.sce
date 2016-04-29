errcatch(-1,"stop");mode(2);//Example 4.20
//Program to Compute the 8-point DFT of given Sequence 
//x[n]=[2,2,2,2,1,1,1,1] using DIT, radix-2,FFT Algorithm.
;
 ;
 ;
x = [2,2,2,2,1,1,1,1];
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

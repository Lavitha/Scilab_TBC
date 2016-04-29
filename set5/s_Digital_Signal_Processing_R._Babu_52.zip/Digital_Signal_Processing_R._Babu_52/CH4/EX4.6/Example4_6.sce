errcatch(-1,"stop");mode(2);//Example 4.6
//Program to find the DFT of a Sequence x[n]=[1,2,3,4,4,3,2,1] 
//using DIT Algorithm.
;
 ;
 ;
x = [1,2,3,4,4,3,2,1];
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

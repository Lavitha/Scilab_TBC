errcatch(-1,"stop");mode(2);//Example 4.19
//Program to Compute the FFT of given Sequence x[n]=[1,0,0,0,0,0,0,0].
;
 ;
 ;
x = [1,0,0,0,0,0,0,0];
//FFT Computation
X = fft (x , -1);
disp(X,'X(z) = ');
exit();

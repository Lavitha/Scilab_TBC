errcatch(-1,"stop");mode(2);//Example 4.11
//Program to Compute the IDFT of a Sequence using DIT Algorithm. 
//X[k] = [7,-0.707-j0.707,-j,0.707-j0.707,1,0.707+j0.707,j,-0.707+j0.707]
;
 ;
 ;
j=sqrt(-1);
X = [7,-0.707-j*0.707,-j,0.707-j*0.707,1,0.707+j*0.707,j,-0.707+j*0.707];
//Inverse FFT Computation
x = fft (X , 1);
disp(x,'x(n) = ');
exit();

errcatch(-1,"stop");mode(2);//Example 4.17
//Program to find the IDFT of the Sequence using DIF Algorithm.
//X[k]= [4,1-j2.414,0,1-j0.414,0,1+j0.414,0,1+j2.414] 
;
 ;
 ;
j=sqrt(-1);
X= [4,1-j*2.414,0,1-j*0.414,0,1+j*0.414,0,1+j*2.414];
//Inverse FFT Computation
x = fft (X , 1);
disp(x,'x(n) = ');
exit();

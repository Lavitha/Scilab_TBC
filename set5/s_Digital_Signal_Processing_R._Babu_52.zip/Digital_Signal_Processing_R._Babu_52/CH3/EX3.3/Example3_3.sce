errcatch(-1,"stop");mode(2);//Example 3.3
//Program to Compute the 8-point DFT of the Sequence x[n]=[1,1,1,1,1,1,0,0] 
;
 ;
 ;
x = [1,1,1,1,1,1,0,0];
//DFT Computation
X = fft (x , -1);
//Display sequence X[k] in command window
disp(X,"X[k]=");
exit();

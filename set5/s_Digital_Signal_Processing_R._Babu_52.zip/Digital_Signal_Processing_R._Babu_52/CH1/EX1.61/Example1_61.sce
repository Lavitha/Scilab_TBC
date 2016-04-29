errcatch(-1,"stop");mode(2);//Example 1.61
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Fourier transform of (3)^n u(n) 
;
 ;
 ;
syms n;
x =(3) ^n;
X= symsum (x,n ,0, %inf )
//Display the result in command window
disp (X,"The Fourier Transform does not exit as x(n) is not absolutely summable and approaches infinity i.e.");
exit();

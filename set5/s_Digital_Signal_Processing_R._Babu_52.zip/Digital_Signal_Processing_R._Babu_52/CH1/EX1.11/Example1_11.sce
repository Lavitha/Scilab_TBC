errcatch(-1,"stop");mode(2);//Example 1.11
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Testing Stability of Given System
;
 ;
 ;
syms n;
x =(1/2)^n
X= symsum (x,n ,0, %inf );
//Display the result in command window
disp (X,"Summation is :");
disp('Hence Summation < infinity. Given System is Stable');
exit();

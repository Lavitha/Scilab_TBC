errcatch(-1,"stop");mode(2);//Example 2.6
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Z- transform of 2^n u(n) 
;
 ;
 ;
syms n z;
x =(2) ^n
X= symsum (x*(z^(-n)),n ,0, %inf );
//Display the result in command window
disp (X,"Z-transform of 2^n u(n) is:");
disp('ROC is the Region mod(z) > 2');
exit();

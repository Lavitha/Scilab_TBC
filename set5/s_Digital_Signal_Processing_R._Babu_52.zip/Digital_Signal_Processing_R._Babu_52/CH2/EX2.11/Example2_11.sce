errcatch(-1,"stop");mode(2);//Example 2.11
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//Z- transform of n.a^n u(n) 
;
 ;
 ;
syms a n z;
x =(a) ^n;
X= symsum (x*(z^(-n)),n ,0, %inf )
Y = diff (X,z);
//Display the result in command window
disp (Y,"Z-transform of n.a^n u(n)  is:");
exit();

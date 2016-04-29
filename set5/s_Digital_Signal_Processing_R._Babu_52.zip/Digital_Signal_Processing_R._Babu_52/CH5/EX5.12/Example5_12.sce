errcatch(-1,"stop");mode(2);//Example 5.12
//MAXIMA SCILAB TOOLBOX REQUIRED FOR THIS PROGRAM
//To Design the Filter using Impulse Invarient Method
;
 ;
 ;
s=%s;
HS=1/(s^2+sqrt(2)*s+1);
pp=ilaplace(HS);
syms n z;
t=1;
X= symsum (pp*(z^(-n)),n ,0, %inf );
disp(X,'Factorized HS = ');
exit();

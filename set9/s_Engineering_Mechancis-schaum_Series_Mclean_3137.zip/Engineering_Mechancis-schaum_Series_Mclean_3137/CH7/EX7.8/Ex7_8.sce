errcatch(-1,"stop");mode(2);//Initilization of variables
l=800*300 //lb
//Calculations
//Summing forces in horizontal and vertical direction
theta=atand(40/150) //degrees
H=l/tand(theta) //lb
T_max=sqrt(l^2+H^2) //lb
//Result

printf('The maximun tension is %flb and H=%flb',T_max,H)
//Decimal accuracy causes discrepancy in answers

exit();

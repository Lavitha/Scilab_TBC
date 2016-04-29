errcatch(-1,"stop");mode(2);//Initilization of variables
t1=4 //s
t2=5 //s
//Calculation
v1=9*t1^2+1 //ft/s
v2=9*t2^2+1 //ft/s
a=(v2-v1)/(t2-t1) //m/s^2
//Result

printf('The acceleration during fifth second is %f ft/s^2',a)

exit();

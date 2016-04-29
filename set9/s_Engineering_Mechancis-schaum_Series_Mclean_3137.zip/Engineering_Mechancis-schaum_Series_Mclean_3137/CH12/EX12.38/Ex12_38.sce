errcatch(-1,"stop");mode(2);//Initiliztaion of variables
theta=30 //degrees
r=[100*tand(theta),100] //ft
v=17.6 //ft/s
//Calculations
v_1=100*secd(theta)*secd(theta) 
w=v/v_1 //rad/s (clockwise)
//result

printf('The angular velocity is %frad/s',w)

exit();

errcatch(-1,"stop");mode(2);//Initilization of variables
d=200 //mm
w0=(800*2*%pi)/60 //rpm
w=0 //rpm
t=600 //s
//Calculations
alpha=(w-w0)/t //rad/s^2 (deceleration)
//result

printf('The angular acceleration is %frad/s^2\n The negative sign indicates that the wheel decelerates',alpha) 

exit();

errcatch(-1,"stop");mode(2);//Initilization of variables
w=200 //lb
Dh=4 //ft
//Calculation
theta=atand(2/Dh) //degrees
T=w/(3*cosd(theta)) //lb
//result

printf('The Tension in each rope is %f lb\n Theta=%f degrees',T,theta)

exit();

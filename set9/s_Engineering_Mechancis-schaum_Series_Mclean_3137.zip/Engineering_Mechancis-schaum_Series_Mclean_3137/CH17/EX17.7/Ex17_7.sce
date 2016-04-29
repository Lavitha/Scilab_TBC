errcatch(-1,"stop");mode(2);//Initilization of variables
m=20 //kg
d=1.5 //m
theta=30 //degrees
u=0.25 //coefficient of friction
g=9.8 //m/s^2
F=130 //N
//Calculations
W=F*d-(m*g*sind(theta)*d) //N.m
//Result

printf('The work done is %i N.m',W)

exit();

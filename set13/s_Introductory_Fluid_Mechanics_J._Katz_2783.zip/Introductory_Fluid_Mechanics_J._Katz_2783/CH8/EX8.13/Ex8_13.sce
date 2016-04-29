errcatch(-1,"stop");mode(2);
//initialization of new variables

Cd=0.32
S=1.8 //m^2
Pe=300 //hp
u=100 //km/h
r=1.2 //kg/m^3
//calculations
D=Cd*1/2*r*(u/3.6)^2*(S)
P=D*u/3.6
//result
printf('Power required = %.1f kW = %.1f hp',P/1000,P*1.341/1000)

exit();

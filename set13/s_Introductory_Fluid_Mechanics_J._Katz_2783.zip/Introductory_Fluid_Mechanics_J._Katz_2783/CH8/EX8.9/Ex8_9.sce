errcatch(-1,"stop");mode(2);
//initialization of new variables

Cd=1.2
r=1.2 //kg/m^3
u=15 //km/h
l=1 //m
b=1 //m
//calculations
D=Cd*1/2*r*(u/3.6)^2*(l*b)
//result
printf('The force on the plate is %.1f N',D)


exit();

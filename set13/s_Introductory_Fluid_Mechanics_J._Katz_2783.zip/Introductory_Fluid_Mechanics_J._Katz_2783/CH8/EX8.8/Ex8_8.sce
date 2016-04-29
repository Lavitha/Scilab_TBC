errcatch(-1,"stop");mode(2);
//initialization of new variables

D=0.5 //cm
rAl=2700 //kg/m^3
mu=0.29
rOil=919 //kg/m^3
g=9.8 //m/s^2
//calculations
D=D*10^-2
R=D/2
U=2/(9*mu)*(rAl-rOil)*g*R^2
//result
printf('The ball will sink with %.3f m/s',U)

exit();

errcatch(-1,"stop");mode(2);
//initialization of new variables

h=20 //cm
g=9.8 //m/s^2
rho_w=1000 //kg/m^3
rho_a=1.2 //kg/m^3
//calculations
dP=rho_w*g*h*10^-2
U=sqrt(2*dP/rho_a)
//results
printf('Air speed is %.2f m/s ',U)

exit();

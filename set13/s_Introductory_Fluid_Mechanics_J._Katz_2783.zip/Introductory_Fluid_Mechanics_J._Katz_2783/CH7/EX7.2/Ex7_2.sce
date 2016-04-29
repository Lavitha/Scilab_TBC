mode(2);errcatch(-1,"stop");driver("GIF");clc
//initialization of new variables
clear
u=12 //m/s
w=10 //m
L=4 //m
rho=1.22 //kg/m^3
mu=1.8*10^-5
//calculations
ReL=rho*u*L/mu
Cd=0.0032 //from figure
D=2*Cd*1/2*rho*u^2*(w*L)
//results
printf('Total drag on plates is %.2f N',D)

xinit('/home/fossee/Downloads/tbc_graphs/Introductory_Fluid_Mechanics_J._Katz_2783/Ex7_2');xend();exit();

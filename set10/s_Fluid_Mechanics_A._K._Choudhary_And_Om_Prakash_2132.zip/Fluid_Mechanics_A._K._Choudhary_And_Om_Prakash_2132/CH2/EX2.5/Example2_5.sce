errcatch(-1,"stop");mode(2);//Example 2.5
;
;

//Given data :
format('e',10);
mu=0.1;//Ns/m^2
Sp_gravity_liquid=2.1;
mass_density_water=1000;//in kg/m^3
rho=Sp_gravity_liquid*mass_density_water;//kg/m^3
v=mu/rho;//m^2/sec
disp(v,"Kinematic viscosity of liquid in m^2/sec : ");

exit();

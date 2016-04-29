errcatch(-1,"stop");mode(2);//developed in windows XP operating system 32bit
//platform Scilab 5.4.1
;;
//example 12.3
//calculation of the time period of oscillation of the particle

//given data
m=200*10^-3//mass(in kg) of the particle
k=80//spring constant(in N/m)

//calculation
T=2*%pi*sqrt(m/k)//formula of time period

printf('the time period of oscillation of the particle is %3.2f s',T)

exit();

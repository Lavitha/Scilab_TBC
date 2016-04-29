errcatch(-1,"stop");mode(2);//developed in windows XP operating system 32bit
//platform Scilab 5.4.1
;;
//example 3.6w
//calculation of acceleration

//given data
u=0//initial velocity(in m/s)
v=2.2//final velocity(in m/s)
d=.24//distance(in m) travelled

//calculation
a=((v*v)-(u*u))/(2*d);//formula of acceleration

printf('the acceleration of the stone is %3.3f m/s^2',a)

exit();

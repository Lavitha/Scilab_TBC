errcatch(-1,"stop");mode(2);//developed in windows XP operating system 32bit
//platform Scilab 5.4.1
;;
//example 15.6
//calculation of the velocity,node st to origin,antinode st to origin,amplitude at x

//given data
//equation of the wave is......y = A*cosd(k*x)*sind(w*t)
A=1//amplitude(in mm)
k=1.57//value of k(in cm^-1)
w=78.5//angular velocity(in s^-1)
x=2.33//value of x(in cm)

//calculation
v=w/k//wave velocity
xn=%pi/(2*k)//for a node ...cosd(kx) = 0
xa=%pi/k//for a antinode ...|cosd(kx)| = 1
Ar=A*abs(cos(k*x))

printf('the velocity of the wave is %d cm/s',v)
printf('\nthe node st to the origin is located at x=%d cm',xn)
printf('\nthe antinode st to the origin is located at x=%d cm',xa)
printf('\nthe amplitude at x=2.33 is %3.2f mm',Ar)

exit();

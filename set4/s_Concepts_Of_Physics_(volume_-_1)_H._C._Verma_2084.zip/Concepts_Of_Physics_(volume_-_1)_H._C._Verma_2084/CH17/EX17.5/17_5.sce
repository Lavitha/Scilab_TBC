errcatch(-1,"stop");mode(2);//developed in windows XP operating system 32bit
//platform Scilab 5.4.1
;;
//example 17.5
//calculation of the angular divergence for most of the light getting diffracted

//given data
lambda=450*10^-9//wavelength(in m) of the light used
b=0.2*10^-3//width(in m) of the slit

//calculation
//for theta tends to zero......sin(theta) = theta
theta1=lambda/b//angle of minima
theta2=-lambda/b//angle of minima
theta=theta1-theta2//angular divergence

printf('the angular divergence for most of the light getting diffracted is %3.1e radian',theta)

exit();

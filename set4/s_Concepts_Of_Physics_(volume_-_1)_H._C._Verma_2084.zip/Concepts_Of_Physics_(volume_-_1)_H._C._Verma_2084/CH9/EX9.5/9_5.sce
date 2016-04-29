errcatch(-1,"stop");mode(2);//developed in windows XP operating system 32bit
//platform Scilab 5.4.1
;;
//example 9.5
//calculation of the speed of combined mass

//given data
ma=50//mass(in kg) of cart A
mb=20//mass(in kg) of cart B
va=20//velocity(in km/hr) of cart A
vb=10//velocity(in km/hr) of cart B

//calculation
V=((ma*va)-(mb*vb))/(ma+mb)//principle of conservation of linear momentum

printf('the speed of combined mass after collision is %3.2f km/hr',V)

exit();

errcatch(-1,"stop");mode(2);//Chapter 7, Problem 4
;
B=1.2;                          //Magnetic flux density
H=1250;                         //Magnetic field strength
uo=4*%pi*10^-7;                 //permeability of free space
ur=B/(uo*H);                    //Calculating relative permeability
printf("Relative permeability = %f",ur);

exit();

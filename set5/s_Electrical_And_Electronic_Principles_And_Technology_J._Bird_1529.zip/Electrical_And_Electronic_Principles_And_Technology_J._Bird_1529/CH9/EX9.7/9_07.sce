errcatch(-1,"stop");mode(2);//Chapter 9, Problem 7
;
N=200;                      //no of turns
dphi=25*10^-3;                  //change in flux
dt=50*10^-3;                    //change in time
E=-N*(dphi/dt);                 //calculating induced emf
printf("Induced emf E = %d V",E);

exit();

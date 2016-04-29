errcatch(-1,"stop");mode(2);// Example 2.42 page no-128



V=30 //V
R=2000 //Ohm
I=V/R
Iz=0.025 //A
It=Iz+I
Rs=200
Vmax=V+Rs*It
printf("Vrmax = %d V",Vmax)

exit();

errcatch(-1,"stop");mode(2);//Variable declaration
deltavi=0.5             //change in vi(V)
deltat=10               //change in time(us)
s=1                     //slew rate(V/us)

//Calculations
Kvf=(s*deltat)/deltavi  //d loop gain of amplifier

//Results
printf ("d loop gain of amplifier is %.1f",Kvf)

exit();

errcatch(-1,"stop");mode(2);//Initilization of variables
d=750 //mm diameter
alpha=%pi //wrap angle    radians
mu=0.25 //coefficient of friction
T_t=200 //N tension on the tight side
//Calculation
T2=T_t/(exp(mu*alpha)) //N
//Result

printf('The tension of the slack side is %fN',T2)


exit();

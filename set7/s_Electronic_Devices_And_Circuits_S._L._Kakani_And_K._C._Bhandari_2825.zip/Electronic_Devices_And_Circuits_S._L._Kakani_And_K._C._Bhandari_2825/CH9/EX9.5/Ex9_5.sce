errcatch(-1,"stop");mode(2);//Ex9_5 Pg-475


Aol= 88 //open loop gain in db
R1=2.7*10^(3) //resistor R1 in ohm
R2=68*10^(3) //resistor R2 in ohm

Beta=R1/(R1+R2) //Feedback fraction
printf("Feedback fraction = %.3f \n",Beta)

Acl=1/Beta //ideal d loop gain
printf(" Ideal d loop gain = %.2f \n",Acl)

Aol=10^(88/20) //open loop gain
Acl=Aol/(1+Beta*Aol) //exact d loop voltage gain
printf(" Exact d loop voltage gain = %.2f",Acl)

exit();

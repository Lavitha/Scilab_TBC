errcatch(-1,"stop");mode(2);//Calculation of brake power and friction power
,
//Given:
ip=10 //Indicated power in kW
eta_m=80 //Mechanical efficiency in percent
//Solution:
//Since, eta_m = bp/ip
bp=(eta_m/100)*ip //Brake power in kW
fp=ip-bp //Friction power in kW
//Results:
printf("\n The brake power delivered, bp = %d kW\n",bp)
printf(" The friction power, fp = %d kW\n\n",fp)

exit();

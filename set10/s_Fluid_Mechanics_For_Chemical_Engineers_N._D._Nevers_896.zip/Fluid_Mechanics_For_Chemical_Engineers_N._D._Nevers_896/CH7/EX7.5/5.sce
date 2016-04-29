errcatch(-1,"stop");mode(2);
//Example 7.5
//Calculate the force exerted on the flange when the valve of the nozzle is d
//Let the gauge pressure be denoted by Pg
Pg=100//lbf/in^2
A=10//in^2
//F_bolts = -F_liq-F_atm
//F_bolts = -(Pg + P_atm)A - (-P_atm.A)
//F_bolts = -Pg.A
F_bolts=-Pg*A
printf("The force exerted on the flange when the valve of the nozzle is d is %f lbf",F_bolts);
exit();

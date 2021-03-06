errcatch(-1,"stop");mode(2);//all the quantities are expressed in SI units

Cp = -5.3;            //peak negative pressure coefficient
V_inf = 91.44;        //freestream velocity

//the velocity at the given point can be calculated as
V = sqrt(V_inf^2*(1-Cp));

printf("\nRESULTS\n--------\nThe velocity at the given point is\n              V = %3.1f m/s",V)
exit();

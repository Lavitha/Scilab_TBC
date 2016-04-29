errcatch(-1,"stop");mode(2);//Determine the incremental cost of recieved power and penalty factor of the plant
 
;
pf=10/8;//penalty factor
cost=(.1*10+3)*pf;//Cost of recieved power=dF1/dP1
mprintf("Penalty Factor=%.1f\n",pf);
mprintf("Cost of recieved Power=Rs %.1f /MWhr",cost);

exit();

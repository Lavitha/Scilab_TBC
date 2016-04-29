errcatch(-1,"stop");mode(2);// To determine the proportion of the winding which remains unprotected against earth fault.

;
Vph=6600/(sqrt(3));
Ifull=5000/(sqrt(3)*6.6);
Ib=Ifull*.25;
x=Ib*800/Vph;
mprintf("percent of the winding remains unprotected=%.2f  \n",x);

exit();

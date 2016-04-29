errcatch(-1,"stop");mode(2);// To determine the critical disruptive voltage and corona loss 

;
m=1.07;
r=.625
V=21*m *r*log(305/.625);
Vl=V*sqrt(3);
mprintf("critical disruptive voltage=%.0f kV\n",V);
mprintf("since operating voltage is 110 kV , corona loss= 0 ");

exit();

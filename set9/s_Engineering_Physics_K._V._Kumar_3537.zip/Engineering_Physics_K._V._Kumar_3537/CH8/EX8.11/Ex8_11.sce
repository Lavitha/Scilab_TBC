errcatch(-1,"stop");mode(2);//Example 8_11
;
;
//To calculate the capacitance
v=10^6                             //units in Hz
L=1                               //units in henry
C=1/(4*%pi^2*v^2*L)
C=C*10^12   //units in PF
printf("Capacitance C=%.3f PF",C)

exit();

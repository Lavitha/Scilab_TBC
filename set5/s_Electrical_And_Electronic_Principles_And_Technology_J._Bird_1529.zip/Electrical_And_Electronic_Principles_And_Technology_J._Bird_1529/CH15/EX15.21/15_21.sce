errcatch(-1,"stop");mode(2);//Chapter 15, Problem 21
;
R=2;                             //resistance in ohm
L=60e-3;                          //inductance in henry
C=30e-6;                         //capacitance in farad
Q=(1/R)*sqrt(L/C);                  //Q factor
printf("Q factor = %f ",Q);

exit();

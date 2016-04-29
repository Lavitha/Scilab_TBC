errcatch(-1,"stop");mode(2);//Chapter 6, Problem 1

hfe=200                             //dc current gain
vcc=10                              //supply voltage
vbe=0.7                             //base to emitter voltage
ic=1e-3                             //collector current
vc=5                                //collector voltage

//calculation of operating point
ib=ic/hfe
rf=(vc-vbe)/ib
rc=(vcc-vc)/(ic+ib)
printf("Operating point Rc = %.3f Kohm",rc/1000)

exit();

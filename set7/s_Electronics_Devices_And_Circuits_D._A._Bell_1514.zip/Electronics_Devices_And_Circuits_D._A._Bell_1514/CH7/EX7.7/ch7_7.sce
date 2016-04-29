errcatch(-1,"stop");mode(2);//chapter 7
//example 7.7
//page 208
;
 ;
//given
hfe=75;//forward current gain
hie=2;// input resistance in kohm
Rc=5;//collector resistance in kohm
Ccb=4; //capacitance between collector and base
Cbe=10;//capacitance between base and emitter

//gain 
Av=ceil(hfe*Rc/hie);

//input capacitance
Cin=Cbe+(1+Av)*Ccb; //in pF

printf('input capacitance is %d pF',Cin);

exit();

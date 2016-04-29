errcatch(-1,"stop");mode(2);//Exa 1.2
;
;

//Given data :
R=5;//in ohm
kVA_B=10;//kVA
kV_B=11;//kV
RB=kV_B^2*1000/kVA_B;//in ohm
Rpu=R/RB;//in ohm
disp(Rpu,"Per unit resistance (pu) :");

exit();

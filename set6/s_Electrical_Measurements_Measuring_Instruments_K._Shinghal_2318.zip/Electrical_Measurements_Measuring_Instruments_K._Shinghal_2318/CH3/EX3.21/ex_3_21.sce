errcatch(-1,"stop");mode(2);//Example 3.21:Resistance and inductance
;
;

//given data :
S=900;// in ohm
P=1.5*10^3;// in ohm
Q=2*10^3;// in ohm
Cs=0.2*10^-6;// in F
rx=S*P/Q;
disp(rx,"Resistance,rx(ohm) = ")
L=P*Cs*S*10^3;
disp(L,"Inductance,L(mH) = ")

exit();

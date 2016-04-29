errcatch(-1,"stop");mode(2);//Example 13.1 // resistance and inductance
;
;

//given data :
Q=1000; // in ohm
S=Q;
P=500; // in ohm
r=100; // in ohm
C=0.5; // in micro-farad
R=(P*Q)/S;
L=((C*10^-6*P)/S)*(r*(Q+S)+(Q*S));
disp(R,"resistance,R(ohm) = ")
disp(L,"inductance,L(H) = ")

exit();

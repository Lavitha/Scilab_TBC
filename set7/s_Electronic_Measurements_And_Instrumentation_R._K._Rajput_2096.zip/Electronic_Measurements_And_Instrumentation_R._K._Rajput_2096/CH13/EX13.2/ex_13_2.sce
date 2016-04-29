errcatch(-1,"stop");mode(2);//Example 13.2 // resistance and inductance
;
;

//given data :
R2=1000; // in ohm
R3=500; // in ohm
R4=1000; // in ohm
r=100; // in ohm
C=3; // in micro-farad
R=(R2*R3)/R4;
L=((C*10^-6*R2)/R4)*(r*(R3+R4)+(R3*R4));
disp(R,"resistance,R(ohm) = ")
disp(L,"inductance,L(H) = ")

exit();

errcatch(-1,"stop");mode(2);//Example 5.3.1: Maximum frequency
;
;

//given data :
T_off=100;// in micro-sec
L=40;// in micro-H
C=5;// in micro-farad
R=4;//in ohm
Tr=((2*%pi)/sqrt((1/(C*10^-6*L*10^-6))-(R^2/(4*(L*10^-6)^2))))*10^6;
f=(1/(Tr+T_off))*10^3;
disp(f,"maximum frequency,f(kHz) = ")

exit();

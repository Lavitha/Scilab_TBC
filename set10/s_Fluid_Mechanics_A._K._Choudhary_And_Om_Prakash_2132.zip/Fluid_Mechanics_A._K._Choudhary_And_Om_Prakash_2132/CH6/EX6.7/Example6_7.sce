errcatch(-1,"stop");mode(2);//Example 6.7
;
;

format('v',5);
//Given data :
g=9.81;//constant
d=20/1000;//meter
a=%pi/4*d^2;//m^2
H=1;//meter
Qactual=0.85*10^-3;//m^3/sec
v=sqrt(2*g*H);//m/sec
Qth=a*v;//Cumec
Cd=Qactual/Qth;//coeff. of discharge
disp(Cd,"Coefficient of discharge : ");

exit();

errcatch(-1,"stop");mode(2);//Example 6.4
;
;

format('v',5);
//Given data :
Q=180/62;//litres/sec
Q=Q/1000;//cumec
Dc=25/1000;//m
H=1.9;//m
ac=%pi/4*Dc^2;//m^2
g=9.81;//constant
Cv=Q/sqrt(2*g*H)/ac;
disp(Cv,"Coefficient of velocity : ");

exit();

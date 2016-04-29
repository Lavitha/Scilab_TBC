errcatch(-1,"stop");mode(2);//Find Power loss due to Hysteresis
//Ex:14.3
;
;

a=600;//loop area in J/sqm
f=50;//in Hz
v=0.01//volume in cu. m
w=a*f*v;//in W
disp(w,"Power loss due to Hysteresis (in W) = ");
exit();

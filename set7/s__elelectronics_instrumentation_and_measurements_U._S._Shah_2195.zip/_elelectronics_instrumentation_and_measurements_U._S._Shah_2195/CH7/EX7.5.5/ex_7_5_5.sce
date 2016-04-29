errcatch(-1,"stop");mode(2);//Example 7.5.5: supply voltage
;
;

//given data :
R=120;//in ohm
del_r=1;// in ohm
E_th=10*10^-3;//in V
E=(E_th*4*R)/del_r;
disp(E,"supply voltage,E(volts) = ")

exit();

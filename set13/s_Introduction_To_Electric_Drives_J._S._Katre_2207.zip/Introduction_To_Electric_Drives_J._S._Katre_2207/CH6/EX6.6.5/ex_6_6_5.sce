errcatch(-1,"stop");mode(2);//Example 6.6.5 : Average armature current
;
;

//given data :
V=200;// in volts
D=50/100;// duty cycle
VL_dc=V*D;
Eb=75;// in volts
Ra=1;// in ohm
Ia=(VL_dc-Eb)/Ra;
disp(Ia,"Average armature current,Ia(A) = ")

exit();

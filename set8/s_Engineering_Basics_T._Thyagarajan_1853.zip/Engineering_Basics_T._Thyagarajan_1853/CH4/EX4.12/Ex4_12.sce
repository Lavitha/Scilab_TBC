errcatch(-1,"stop");mode(2);
//determine the power dissipiated in resistance
//v=200 sind 314t
Vm=200;
o=314;  //@=omega
//i=50 sind 314t
Im=50
o=314
R=Vm/Im
I=Im/1.414
P=(I*I*R)
disp( 'power dissipiated in resistance='+string(P)+'   watts')

exit();

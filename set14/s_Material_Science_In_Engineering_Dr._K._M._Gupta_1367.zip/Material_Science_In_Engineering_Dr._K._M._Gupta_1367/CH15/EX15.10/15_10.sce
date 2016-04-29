errcatch(-1,"stop");mode(2);//Find  thickness of insulation 
//Ex:15.10
;
;

d=40000;//dielectric strength in V/mm
v=33*10^3;//in volts
t=v/d;//in mm
disp(t,"thickness of insulation (in mm) = ");
exit();

errcatch(-1,"stop");mode(2);//caption:Find value of shunt resistance for ammeter
//Ex5.5



Im=2//ammeter current(in mA)
I=50//max range of ammeter(in mA)
Rm=100//internal ammeter resistance(in ohm)
Rs=(Rm/((I/Im)-1))
disp(Rs,'shunt resistance(in ohm)=')
exit();

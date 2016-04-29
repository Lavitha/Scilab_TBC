errcatch(-1,"stop");mode(2);//caption:Find output voltage
//Ex4.2



R1=1000//resistance of first arm(in ohm)
R2=1000//resistance of second arm(in ohm)
R3=1000////resistance of third arm(in ohm)
V=10//applied voltage(in V)
T=20//temperature of thermometer(in degree centigrate)
Ro=1020//resistance of thermometer(in ohm)
V1=(R2/(R1+R3))*V
V2=(Ro/(R2+Ro))*V
Vo=V2-V1
disp(Vo,'output voltage(in V)=')
exit();

errcatch(-1,"stop");mode(2);//caption:Find the value of multiplier resistance for the range(a)0-10V(b)0-50V(c)0-100V(d)0-200V
//Ex5.8



V1=10//maximum voltage range(in V)
V2=50//maximum voltage range(in V)
V3=100//maximum voltage range(in V)
V4=200//maximum voltage range(in V)
I=0.002//deflection current(in A)
R=100//internal resistance(in ohm)
Rt1=V1/I
R1=Rt1-R
disp(R1,'(a)multiplier resistance(in ohm)=')
Rt2=V2/I
R2=Rt2-(R1+R)
disp(R2,'(b)multiplier resistance(in ohm)=')
Rt3=V3/I
R3=Rt3-(R2+R1+R)
disp(R3,'(c)multiplier resistance(in ohm)=')
Rt4=V4/I
R4=Rt4-(R1+R2+R3+R)
disp(R4,'(d)multiplier resistance(in ohm)=')
exit();

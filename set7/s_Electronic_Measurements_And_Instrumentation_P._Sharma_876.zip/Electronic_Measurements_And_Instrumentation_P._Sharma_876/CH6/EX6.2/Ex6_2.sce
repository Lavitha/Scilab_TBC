errcatch(-1,"stop");mode(2);//caption:Find output voltage
//Ex6.2



Lo=0//input voltage logic0(in V)
L1=20//input voltage logic1(in V)
V1msb=L1/2
V2msb=L1/4
V3msb=L1/8
V4msb=L1/16
Va=V1msb+V2msb+V3msb+V4msb
disp(Va,'output voltage(in V)=')
exit();

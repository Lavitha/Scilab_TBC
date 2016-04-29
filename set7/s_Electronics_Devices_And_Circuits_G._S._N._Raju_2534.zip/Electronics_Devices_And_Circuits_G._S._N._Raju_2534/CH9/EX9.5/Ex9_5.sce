errcatch(-1,"stop");mode(2);//Ex9_5

VGS = 4// voltage applied to gate terminal
IG = 2*10^-9//current flowing in gate
RGS = VGS/IG
disp("VGs = "+string(VGS)+"V")
disp("IG = "+string(IG)+"A")
disp("RGS = VGS/IG = "+string(RGS)+"ohm")//resistance brtween gate and source

exit();

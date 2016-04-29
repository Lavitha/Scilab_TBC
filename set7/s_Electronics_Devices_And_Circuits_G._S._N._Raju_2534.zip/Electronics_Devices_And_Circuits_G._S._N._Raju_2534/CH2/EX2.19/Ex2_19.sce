errcatch(-1,"stop");mode(2);//Ex2_19

VNL = 50
VL = 40
IL = 4
Rs = (VNL - VL)/IL
disp("VNL  = "+string(VNL)+"V")//no load voltage
disp("VL  = "+string(VL)+"V")//load voltage
disp("IL  = "+string(IL)+"A")//load current
disp("Rs = (VNL - VL)/IL = "+string(Rs)+"ohm")//source resistane

exit();

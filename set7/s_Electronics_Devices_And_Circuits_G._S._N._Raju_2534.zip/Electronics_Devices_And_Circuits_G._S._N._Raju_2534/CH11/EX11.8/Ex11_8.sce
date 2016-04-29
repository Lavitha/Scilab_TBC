errcatch(-1,"stop");mode(2);//Ex11_8

VCC = 15//collector voltage
Vp = 12//output peak voltage
disp("VCC = "+string(VCC)+"V")
disp("Vp = "+string(Vp)+"V")
eta = 78.5*(Vp/VCC)//amplifier efficiency
disp("eta = 78.5*(Vp/VCC) = "+string(eta)+"%")

exit();

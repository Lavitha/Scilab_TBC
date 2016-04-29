errcatch(-1,"stop");mode(2);//Ex2_13

r = 5.0//rate of current change
vL = 50//induced voltage
L = vL/(r)
disp("diL/dt = "+string(r)+"A/s")//rate of current change 
disp("vL = "+string(vL)+"V")
disp("vL = L*(diL/dt)") 
disp("L = vL/(diL/dt) = "+string(L)+" Henry")//calculation for inductane

exit();

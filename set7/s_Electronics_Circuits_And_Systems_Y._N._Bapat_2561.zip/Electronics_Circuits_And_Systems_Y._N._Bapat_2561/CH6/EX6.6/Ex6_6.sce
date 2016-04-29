errcatch(-1,"stop");mode(2);//Ex6_6

Av=1*10^(5)
disp("Av= "+string(Av)) //Voltage gain
VCC=(10)
disp("VCC= "+string(VCC)+" volts") // Collector voltage supply
vo=VCC
disp("vo= VCC="+string(vo)+" volts") // maximum output voltage
Vdmax=VCC/Av
disp("Vdmax= VCC/Av="+string(Vdmax)+" volts") // Difference input voltage at OP-amp terminals


exit();

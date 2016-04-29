errcatch(-1,"stop");mode(2);//scilab 5.4.1
//Windows 7 operating system
//chapter 13 Field-Effect Transistors


IDS=-15//IDS=drain saturation current in terms of mA
Vp=5//Vp=pinch-off voltage
IDSS=-40//IDSS=saturation drain current in mA when VGS(gate-to-source voltage)=0V
//By Shockley's equation
//IDS=IDSS*(1-(VGS/Vp))^2
VGS=Vp*(1-sqrt(IDS/IDSS))//VGS=gate-to-source voltage
disp("V",VGS,"The gate-to-source voltage VGS is=")

exit();

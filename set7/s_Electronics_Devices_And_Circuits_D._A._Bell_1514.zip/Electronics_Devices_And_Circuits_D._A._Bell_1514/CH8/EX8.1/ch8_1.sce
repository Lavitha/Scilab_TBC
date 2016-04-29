mode(2);errcatch(-1,"stop");driver("GIF");//chapter 8
//example 8.1
//page 229
clear all;
clc ;
//from drain characteristics of FET
Vgs=[0 -1 -2 -3 -4.5];//gate to source voltage in volts
Id=[9  5.4 2.8 0.9 0];//drain current in mA
plot(Vgs,Id,'colo','red','marker','*','markeredg','blue','markersize',10)
xtitle('FET transfer characteristics','gate to source voltage in volts','drain current in mA')
replot([-5 ,0,1,10])

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuits_D._A._Bell_1514/ch8_1');xend();exit();

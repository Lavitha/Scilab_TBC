mode(2);errcatch(-1,"stop");driver("GIF");//fiber optic communications by joseph c. palais
//example 11.8
//given
//OS=Windows XP sp3
//Scilab version 5.4.1
clc
clear all
//given
TA=300//Ambient temperature in Kelvin
T=454//noise temperature in Kelvin
//to find
F=1+(T/TA)//Noise figure
Fdb=10*log10(F)//Noise figure in dB
mprintf("Noise figure =%f db",Fdb)

xinit('/home/fossee/Downloads/tbc_graphs/Fiber_Optic_Communications_J._C._Palais_3415/Ex11_8');xend();exit();

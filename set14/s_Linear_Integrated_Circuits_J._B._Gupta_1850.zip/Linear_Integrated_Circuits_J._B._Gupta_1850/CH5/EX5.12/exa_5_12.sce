mode(2);errcatch(-1,"stop");driver("GIF");// Exa 5.12
clear; 
clc; 

//Given Data : 
R=40*1000;//in ohm(assumed)
C=0.2*10^-6;//IN FARAD
Vout=3;//in Volt
V1=Vout;//in Volt
V2=Vout;//in Volt
t1=0.0001:50;//in msec
t1=t1*10^-3;//in sec
vout=-1/R/C*integrate('2','t',0,t1)+Vout;
t1=0.0001:50;//in msec
plot(t1,vout);
title("Output Voltage");
xlabel("Time in MilliSecond");
ylabel("Output Voltage in Volts");
disp("Assuming Ideal op-amp, sketch for Vout is shown in figure.");

xinit('/home/fossee/Downloads/tbc_graphs/Linear_Integrated_Circuits_J._B._Gupta_1850/exa_5_12');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");// Exa 5.11.6
clc;
clear;

// Given data
del_IC = 1 * 10^-3;// in A
del_IB = 10 * 10^-6;// in A
CurrentGain= del_IC/del_IB;
disp(CurrentGain,"The current gain is");
del_IC= del_IC*10^3;// in mA
del_IB= del_IB*10^6;// in µA
I_B=0:0.1:50;// in µA
I_C= I_B/del_IB+del_IC;// in mA
plot(I_B,I_C)
xlabel("Base current in µA");
ylabel("Collector current in mA")
title("Transfer Characteristics ")
disp("Transfer Characteristics is shown in figure")

xinit('/home/fossee/Downloads/tbc_graphs/Fundamentals_Of_Electronic_Devices_P._Raja_And_P._Sharma_2720/ex5_11_6');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");// Exa 7.3
clc;
clear;

// Given data
I_DSS = 10;// in mA
V_GS = 0;// in V
I_D = 0;// in mA
V_P = -4;// in V
V_GS= 0:-0.1:V_P;// in V
I_D = I_DSS*(1-(V_GS/V_P))^2;// mA
plot(V_GS,I_D);
xlabel("V_gs in volts");
ylabel("I_D in mA");
title("Transfer characteristics for an n-channel depletion type MOSFET")


xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Engineering_P._Raja_2150/ex7_3');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");clc
//ex10.2
V_ss=10;
R=10*10^3;
V_D=[0:0.001:2];
plot(V_D,10^3*(V_ss-V_D)/R)
xtitle('load line plot','voltage in volts','current in milli-amperes')      //milli-10^-3
//we use the equation V_ss=R*i_D+V_D
//at point C
i_D=V_ss/R;      //as V_D=0
//now if we take i_D=0, we get V_D=10 which plots at a point far off the page
//so we take the value on the right-hand edge of V-axis i.e.,V_D=2
//at point D
V_D=2;
i_D=(V_ss-V_D)/R;
//from the intersection of load line with characteristic
V_DQ=0.68;
I_DQ=0.93*10^-3;
//diode characteristic cannot be plotted
disp(V_DQ,'diode voltage at operating point in volts')
disp(I_DQ*10^3,'current at opeating point in milli-amperes')      //milli-10^-3

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_Engineering_-_Principles_And_Applications_A._R._Hambley_887/10_2');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");//Ex7_2 Pg-369
clc

disp("Refer to the figure 7.20")
disp("For good coupling")
disp("              Xc <= 0.1*R")
R=10*10^(3) //resistor R in ohm
C=220*10^(-6) //capacitance in Farad
f=1/(2*%pi*C*0.1*R)
disp("Lowest frequency,f")
printf("                = %.2f Hz",f)
disp("or lowest frequency is approximately 1 Hz")

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_S._L._Kakani_And_K._C._Bhandari_2825/Ex7_2');xend();exit();

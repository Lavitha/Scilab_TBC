mode(2);errcatch(-1,"stop");driver("GIF");//Ex21_3 Pg-1069
clc

disp("Refer to figure 21.12")
R2=20000 //timing resistor R2 in ohm
C=0.1*10^(-6) //capacitance in farad
tau=0.69 //time constant

tLOW=tau*(R2)*C //time output that will remain high
printf(" Time output = %.2f msec",tLOW*1e3)

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_S._L._Kakani_And_K._C._Bhandari_2825/Ex21_3');xend();exit();

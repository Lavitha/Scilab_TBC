mode(2);errcatch(-1,"stop");driver("GIF");//Ex21_2 Pg-1068
clc

disp("Refer to figure 21.12")
R1=20000 //timing resistor R1 in ohm
R2=R1 //timing resistor R2 in ohm
C=0.1*10^(-6) //capacitance in farad
tau=0.69 //time constant

tHIGH=tau*(R1+R2)*C //time output that will remain high
printf(" Time output = %.2f msec",tHIGH*1e3)

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_S._L._Kakani_And_K._C._Bhandari_2825/Ex21_2');xend();exit();

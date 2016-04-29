mode(2);errcatch(-1,"stop");driver("GIF");//Ex21_5 Pg-1069
clc

disp("Refer to figure 21.12")
R1=20000 //timing resistor R1 in ohm
R2=R1 //timing resistor R2 in ohm

D=(R1+R2)/(R1+2*R2)*100 //duty cylce
printf(" Duty cycle = %.1f %%",D)

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_S._L._Kakani_And_K._C._Bhandari_2825/Ex21_5');xend();exit();

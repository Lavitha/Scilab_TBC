mode(2);errcatch(-1,"stop");driver("GIF");//Ex15_4 Pg-774
clc

Vmax=600 //peak to peak voltage
Vmin=100 //valley to valley voltage

disp("From figure 15.49, we have")
m=(Vmax-Vmin)/(Vmax+Vmin) //modulation factor
per_m=m*100 //modulation factor in percentage
printf(" \n Modulation factor = %.1f %%",per_m )

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_S._L._Kakani_And_K._C._Bhandari_2825/Ex15_4');xend();exit();

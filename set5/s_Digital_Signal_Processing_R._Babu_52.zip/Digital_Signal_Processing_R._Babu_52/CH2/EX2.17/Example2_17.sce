mode(2);errcatch(-1,"stop");driver("GIF");//Example 2.17
//To draw the pole-zero plot
clear;
clc ;
close ;
z=%z
H1Z=((z)*(z-1))/((z-0.25)*(z-0.5));
xset('window',1);
plzr(H1Z);
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Signal_Processing_R._Babu_52/Example2_17');xend();exit();

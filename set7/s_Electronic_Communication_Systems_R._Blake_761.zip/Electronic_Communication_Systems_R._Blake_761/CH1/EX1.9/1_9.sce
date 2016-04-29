mode(2);errcatch(-1,"stop");driver("GIF");clc;
//page no 25
//prob no 1.9
//Given: Si=100uW; Ni=1uW; So=1uW; No=0.03W
Si=100; Ni=1; So=1; No= 0.03// all powers are in uW
r1=Si/Ni;// input SNR
r2=So/No;// output SNR
NF=r1/r2;// Amplifier noise figure 
disp(NF,'Te noise figure is');
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Communication_Systems_R._Blake_761/1_9');xend();exit();

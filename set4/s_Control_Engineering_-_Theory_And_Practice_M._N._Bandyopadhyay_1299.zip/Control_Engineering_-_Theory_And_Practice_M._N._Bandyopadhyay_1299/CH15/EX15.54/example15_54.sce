mode(2);errcatch(-1,"stop");driver("GIF");//Example 15.54
//Nyquist plot
clear; clc; 


 s = %s/2/%pi; 
 num=(2);
 den=s*(s^2+2*s+2);
 G=syslin('c',num,den)
 clf();
 nyquist(G)
 

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example15_54');xend();exit();

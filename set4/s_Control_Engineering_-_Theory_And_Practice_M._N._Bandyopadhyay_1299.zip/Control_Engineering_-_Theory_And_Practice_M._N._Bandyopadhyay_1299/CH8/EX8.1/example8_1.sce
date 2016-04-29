mode(2);errcatch(-1,"stop");driver("GIF");//Example 8.1
//Nyquist plot
clear; clc; 


 s = %s/2/%pi; 
 num=(1);
 den=s*(s+1);
 G=syslin('c',num,den)
 clf();
 nyquist(G)
 

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example8_1');xend();exit();

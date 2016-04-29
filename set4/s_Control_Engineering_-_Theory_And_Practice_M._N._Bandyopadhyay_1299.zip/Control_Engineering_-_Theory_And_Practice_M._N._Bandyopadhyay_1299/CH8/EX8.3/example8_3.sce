mode(2);errcatch(-1,"stop");driver("GIF");//Example 8.3
//Nyquist plot
clear; clc; 


 s = %s /2 /%pi; 
 num=(s+3);
 den=(s+1)*(s-1)
 G=syslin('c',num,den)
clf();
nyquist(G)

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example8_3');xend();exit();

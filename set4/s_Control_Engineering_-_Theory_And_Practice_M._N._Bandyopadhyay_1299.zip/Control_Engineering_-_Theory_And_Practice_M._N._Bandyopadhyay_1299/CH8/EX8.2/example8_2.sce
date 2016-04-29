mode(2);errcatch(-1,"stop");driver("GIF");//Example 8.2
//Nyquist plot
clear; clc; 


 s = %s/2/%pi;
 //since the value of "K" and "tau" in the given transfer function is constant
 // thus assuming "K=1" and "tau=1" 
 //the resulting transfer function is,
 num2=(1);
 den2=(s+1)^2;
 G=syslin('c',num2,den2)
 clf();
 nyquist(G)
 

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example8_2');xend();exit();

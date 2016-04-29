mode(2);errcatch(-1,"stop");driver("GIF");//Example 7.3.1 a
// Bode plot in scilab
 clear; clc; 
 

s=poly(0,'s');
H=syslin('c',(10*(1+s)),s^2*(1+.25*s+0.0625*s^2));
clf();
bode(H,0.1,1000)

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example7_3_1a');xend();exit();

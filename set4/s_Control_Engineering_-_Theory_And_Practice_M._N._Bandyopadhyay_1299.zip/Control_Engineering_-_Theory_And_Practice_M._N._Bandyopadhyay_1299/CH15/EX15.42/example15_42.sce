mode(2);errcatch(-1,"stop");driver("GIF");//Example:15.42
// Bode plot in scilab
 clear; clc; 
   

s=poly(0,'s');
G=syslin('c',(64*(s+2)),(s*(s+0.5)*(s^2+3.2*s+64)));
clf();
bode(G,0.01,1000);


xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example15_42');xend();exit();

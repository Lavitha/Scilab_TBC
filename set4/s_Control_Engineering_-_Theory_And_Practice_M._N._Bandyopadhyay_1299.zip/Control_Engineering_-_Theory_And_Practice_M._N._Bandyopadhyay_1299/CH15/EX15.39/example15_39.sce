mode(2);errcatch(-1,"stop");driver("GIF");//Example:15.39
// Bode plot in scilab
 clear; clc; 
   

s=poly(0,'s');
G=syslin('c',(25),s^2+4*s+25);
clf();
bode(G,0.01,1000);



xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example15_39');xend();exit();

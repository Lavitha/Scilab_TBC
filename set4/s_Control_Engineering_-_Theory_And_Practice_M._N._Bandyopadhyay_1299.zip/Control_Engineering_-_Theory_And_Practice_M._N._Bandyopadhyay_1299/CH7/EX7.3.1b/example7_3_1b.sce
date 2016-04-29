mode(2);errcatch(-1,"stop");driver("GIF");//Example:(i) 7.3.1 b
// Bode plot in scilab
 clear; clc; 
   

s=poly(0,'s');
G=syslin('c',(8*(1+0.5*s)),s*(1+2*s)*(1+0.05*s+0.0625*s^2));
clf();
bode(G,0.01,1000);



xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example7_3_1b');xend();exit();

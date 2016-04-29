mode(2);errcatch(-1,"stop");driver("GIF");//Example 15.36
//impulse response transfer function
clear;clc;


s=%s;
G=syslin('c',25,s^2+4*s+25);
t=0:0.05:5;
y=csim('impuls',t,G);
plot(t,y)
xtitle('Impulse response 25/(s^2+4*s+25)','t sec','Response');

xinit('/home/fossee/Downloads/tbc_graphs/Control_Engineering_-_Theory_And_Practice_M._N._Bandyopadhyay_1299/example15_36');xend();exit();

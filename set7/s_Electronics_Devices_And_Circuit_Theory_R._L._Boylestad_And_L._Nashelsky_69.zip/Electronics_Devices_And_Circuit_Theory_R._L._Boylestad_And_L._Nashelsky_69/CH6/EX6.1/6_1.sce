mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

Idss = 12;
Vp = -4;
//point 1
Vgs1 = Vp/2;
Id1 = Idss/4;
//point 2
Id2 = Idss/2;
Vgs2 = 0.3*Vp;


x = [-4 -2 -1.2 0];
y = [0 3 6 12];
//plot2d(x,y);
yi=smooth([x;y],0.1);
a = gca();
a.thickness = 2;
a.y_location = 'right';
a.x_label.text = 'Vgs';
a.y_label.text = 'Id(mA)';
plot2d(yi(1,:)',yi(2,:)',[3]);

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/6_1');xend();exit();

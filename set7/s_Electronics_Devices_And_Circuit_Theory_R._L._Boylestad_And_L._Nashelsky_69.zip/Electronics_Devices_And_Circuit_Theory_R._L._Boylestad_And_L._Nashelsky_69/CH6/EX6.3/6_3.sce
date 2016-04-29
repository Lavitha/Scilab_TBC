mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

Idss = 10;
Vp = -4;
//point 1
Vgs1 = Vp/2;
Id1 = Idss/4;
//point 2
Id2 = Idss/2;
Vgs2 = 0.3*Vp;
Vgs3 = 1;
Id = Idss(1-Vgs3/Vp)^2;
x = [-4 -2 -1.2 1];
y = [0 2.5 5 15.63];

yi=smooth([x;y],0.1);
a = gca();
a.thickness = 2;
a.y_location = 'middle';
a.x_label.text = 'Vgs';
a.y_label.text = 'Id(mA)';
plot2d(yi(1,:)',yi(2,:)',[3]);

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/6_3');xend();exit();

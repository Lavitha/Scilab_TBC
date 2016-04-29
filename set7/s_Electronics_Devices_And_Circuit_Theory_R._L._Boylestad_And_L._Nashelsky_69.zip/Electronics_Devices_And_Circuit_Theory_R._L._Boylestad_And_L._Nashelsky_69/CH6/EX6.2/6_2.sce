mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

Idss = 8;
Vp = 4;
//point 1
Vgs1 = Vp/2;
Id1 = Idss/4;
//point 2
Id2 = Idss/2;
Vgs2 = 0.3*Vp;


x = [0 1.2 2 4];
y = [8 4 2 0];
yi=smooth([x;y],0.1);
a = gca();
a.thickness = 2;
a.y_location = 'left';
a.x_label.text = 'Vgs';
a.y_label.text = 'Id(mA)';
plot2d(yi(1,:)',yi(2,:)',[3]);

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/6_2');xend();exit();

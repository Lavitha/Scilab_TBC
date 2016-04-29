mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 


t = 0:0.1:2*%pi;
y = 60*sin(t);

a = gca();
a.line_style = 3;
a.thickness = 2;
a.y_location = 'left';
a.x_location = 'middle';
a.x_label.text = 'time';
a.y_label.text = 'Voltage';
a.title.text = 'Network Response';
plot2d(t,y);


//a.grid = [1 1];

t1 = (asin(1/3)):0.1:(%pi-asin(1/3));

y1 = 20*(t1>=(asin(1/3)))

b = gca();
b.line_style = 1;
plot2d(t1,y1);

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/2_25');xend();exit();

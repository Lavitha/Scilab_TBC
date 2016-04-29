mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

Idss = 8*10^(-3);
Vp = -4;

gmo = 2*Idss/abs(Vp);

Id1 = 0;
gm1 = gmo*(sqrt(Id1/Idss));
Id2 = Idss/4;
gm2 = gmo*(sqrt(Id2/Idss));
Id3 = Idss/2;
gm3 = gmo*(sqrt(Id3/Idss));
Id4 = Idss;
gm4 = gmo*(sqrt(Id4/Idss));

x = [Id1 Id2 Id3 Id4];
y = [gm1 gm2 gm3 gm4];
yi=smooth([x;y],0.0005);
a = gca();
a.thickness = 2;
a.y_location = 'left';
a.x_label.text = 'Id(mA)';
a.y_label.text = 'gm(S)';
a.title.text = 'gm vs Id';
plot2d(yi(1,:)',yi(2,:)',[3]);

xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/8_4');xend();exit();

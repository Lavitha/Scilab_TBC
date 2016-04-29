mode(2);errcatch(-1,"stop");driver("GIF");//Example 2.19
//Program to Plot Magnitude and Phase Responce
clear;
clc ;
close ;
w=-%pi:0.01:%pi;
H=1/(1-0.5*(cos(w)-%i*sin(w)));
//caluculation of Phase and Magnitude of H
[phase_H,m]=phasemag(H);
Hm=abs(H);
a=gca();
subplot(2,1,1);
a.y_location="origin";
plot2d(w/%pi,Hm);
xlabel('Frequency in Radians');
ylabel('abs(Hm)');
title('MAGNITUDE RESPONSE');
subplot(2,1,2);
a=gca();
a.x_location="origin";
a.y_location="origin";
plot2d(w/(2*%pi),phase_H);
xlabel('Frequency in Radians');
ylabel('<(H)');
title('PHASE RESPONSE');
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Signal_Processing_R._Babu_52/Example2_19');xend();exit();

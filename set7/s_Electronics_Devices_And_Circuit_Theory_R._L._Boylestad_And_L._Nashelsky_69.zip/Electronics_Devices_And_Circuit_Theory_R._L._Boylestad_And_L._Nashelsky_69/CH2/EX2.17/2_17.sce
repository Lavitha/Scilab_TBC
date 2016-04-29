mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

Vi_max = 10;
Vo_max = 0.5*Vi_max;

Vdc = 0.636*Vo_max;

disp(Vdc,'Required Dc voltage :');

t = 0:0.1:2*%pi;
x = 10*sin(t);

for i=1:length(t)
    if(x(i)>=0)
       y(i) = x(i);
    else y(i)=0;
    end
end           

plot(t,y)
xtitle('output waveform','t','Vo');
xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/2_17');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");clear; clc; 

amp = 20;
vi_t = -5;//transition voltage

t = 0:0.1:2*%pi;
vi = amp*sin(t);
vo = vi+5;    //output voltage

disp(vi_t,'transition voltage : ');

for i = 1:length(t)
    if(vo(i)<=0)
        vo(i)=0;
    end
    
    
end

plot(t,vo);
xtitle('Ouptut voltage','t','vo');
xinit('/home/fossee/Downloads/tbc_graphs/Electronics_Devices_And_Circuit_Theory_R._L._Boylestad_And_L._Nashelsky_69/2_18');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");//clear//
//Caption:Ideal solution for zero ISI
//Figure 6.6(b): Ideal Solution for Intersymbol Interference
//SINC pulse
//page 249
rb = input('Enter the bit rate:');
Bo = rb/2;
t =-3:1/100:3;
x = sinc_new(2*Bo*t);
plot(t,x)
xlabel('t------>');
ylabel('p(t)------->');
title('SINC Pulse for zero ISI')
xgrid(1)
//Result
//Enter the bit rate:1

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Communication_S._Haykin_851/Figure6_6');xend();exit();

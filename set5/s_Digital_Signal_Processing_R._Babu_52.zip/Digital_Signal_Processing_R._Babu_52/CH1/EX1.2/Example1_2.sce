mode(2);errcatch(-1,"stop");driver("GIF");//Example 1.2
//Sketch the continuous time signal x=sin(7*t)+sin(10*t) and also its discrete time equivalent signal with a sampling period T = 0.2sec
clear;
clc ;
close ;
t=0:0.01:2;
x1=sin(7*t)+sin(10*t);
subplot(1,2,1);
plot(t,x1);
xlabel('t');
ylabel('x(t)');
title('CONTINUOUS TIME PLOT');
n=0:0.2:2;
x2=sin(7*n)+sin(10*n);
subplot(1,2,2);
plot2d3(n,x2);
xlabel('n');
ylabel('x(n)');
title('DISCRETE TIME PLOT');
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Signal_Processing_R._Babu_52/Example1_2');xend();exit();

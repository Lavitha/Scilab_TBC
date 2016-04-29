mode(2);errcatch(-1,"stop");driver("GIF");//Example 1.5 (a)
//To Determine Whether Given Signal is Periodic or not
clear;
clc ;
close ;
t=0:0.01:2;
x1=exp(%i*6*%pi*t);
subplot(1,2,1);
plot(t,x1);
xlabel('t');
ylabel('x(t)');
title('CONTINUOUS TIME PLOT');
n=0:0.2:2;
x2=exp(%i*6*%pi*n);
subplot(1,2,2);
plot2d3(n,x2);
xlabel('n');
ylabel('x(n)');
title('DISCRETE TIME PLOT');
//Hence Given Signal is Periodic with N=1
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Signal_Processing_R._Babu_52/Example1_5_a');xend();exit();

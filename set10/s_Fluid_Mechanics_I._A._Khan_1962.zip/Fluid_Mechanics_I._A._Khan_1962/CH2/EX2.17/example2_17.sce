mode(2);errcatch(-1,"stop");driver("GIF");//example 2.17
//page 90
clc; funcprot(0);
//initialisation of variable
pi=3.14;
ax=2.6;
ay=1.5;
g=9.81;
m=-ax/(ay+g);
//y2=y1-m*6; putting this value in second equation
y1=0.81;
y2=2.19;
x=linspace(0,15,15);
y=-11310*-y2-2600*x;
clf()
plot(y,x);
//from the graph maximum occurs when
x=0;
disp(x,"maximum occurs at that value");
clear


xinit('/home/fossee/Downloads/tbc_graphs/Fluid_Mechanics_I._A._Khan_1962/example2_17');xend();exit();

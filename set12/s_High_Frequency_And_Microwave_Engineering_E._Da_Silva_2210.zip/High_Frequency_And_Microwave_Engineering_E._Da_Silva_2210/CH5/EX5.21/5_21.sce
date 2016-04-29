mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 5, Problem 21, figure 5.55
clc
Rp=500                      //equals to load resistance
Rs=50                       //equals to generator resistance
f=100e6                     //frequency in hertz

w=2*%pi*f
Qs=sqrt((Rp/Rs)-1)
Ls=(Rs*Qs)/w
Xs=w*Ls
Ca=1/(w*Xs)
Lp=((1+Qs^2)/Qs^2)*Ls
printf("Capacitor Ca = %.2f pF\n\nInductor Lp = %.2f nH",Ca/10^-12,Lp/10^-9)

xinit('/home/fossee/Downloads/tbc_graphs/High_Frequency_And_Microwave_Engineering_E._Da_Silva_2210/5_21');xend();exit();

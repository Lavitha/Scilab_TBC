mode(2);errcatch(-1,"stop");driver("GIF");//ex1.1
//As both q and i are 0 when t<0, graph coincides with x-axis till t=0 and we here,show the part where t>0
t=[0:0.000001:0.04];
q=2*(1-%e^(-100*t));
//current i=dq/dt=200*e^(-100*t)
i=200*%e^(-100*t);
subplot(121)
xtitle('charge vs time','time in ms','charge in coulombs')      //ms-milli second(10^-3)
plot(t*10^3,q)
subplot(122)
xtitle('current vs time','time in ms','current in amperes')      //ms-milli second(10^-3)
plot(t*10^3,i)

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_Engineering_-_Principles_And_Applications_A._R._Hambley_887/1_1');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");clear
clc
xset('window',1)
xtitle("My Graph","X axis","Y axis")
x=linspace(1,3,30)
y1=3-x
y2=%e^(x-1)
plot(x,y1,"o-") 
plot(x,y2,"+-")
legend("3-x","%e^(x-1)")
disp("from the graph,it is clear that the point of intersection is nearly x=1.43 ")
xinit('/home/fossee/Downloads/tbc_graphs/Higher_Engineering_Mathematics_B._S._Grewal_149/ex23');xend();exit();

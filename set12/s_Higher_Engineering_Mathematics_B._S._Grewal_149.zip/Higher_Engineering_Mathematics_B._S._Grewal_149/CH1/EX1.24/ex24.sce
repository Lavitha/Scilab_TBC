mode(2);errcatch(-1,"stop");driver("GIF");clear
clc
xset('window',2)
xtitle("My Graph","X axis","Y axis")
x=linspace(1,3,30)
y1=x
y2=sin(x)+%pi/2
plot(x,y1,"o-") 
plot(x,y2,"+-")
legend("x","sin(x)+%pi/2")
disp("from the graph,it is clear that the point of intersection is nearly x=2.3 ")
xinit('/home/fossee/Downloads/tbc_graphs/Higher_Engineering_Mathematics_B._S._Grewal_149/ex24');xend();exit();

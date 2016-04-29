mode(2);errcatch(-1,"stop");driver("GIF");//clear//
clc
clear
exec("4.1data.sci");
 
x=t;
y =((CA0-CC)/CA0);

yi=interpln([x;y],x);
plot2d(x,y,logflag='nl');

k = log(y(9)/y(2))/(t(9)-t(2));


disp("k =")
disp(k)
disp ("min^-1")

xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Chemical_Reaction_Engineering_H._S._Fogler_800/4_1');xend();exit();

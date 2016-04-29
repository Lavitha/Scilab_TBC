mode(2);errcatch(-1,"stop");driver("GIF");//22-4
clc;
clear;
// plot Torque vs Ro/Ri
//x=Ro/Ri
//According to Uniform Wear theory
x=[0 0.2 0.4 0.577 0.6 0.8 1.0];
n=length(x);
for i=1:n
    Tf(i)=(x(i)-(x(i)^3));
end
plot (x,Tf);
xtitle('','Ro/Ri');
ylabel('Tf');
xgrid(2);

xinit('/home/fossee/Downloads/tbc_graphs/Machine_Design_U._C._Jindal_683/graph4');xend();exit();

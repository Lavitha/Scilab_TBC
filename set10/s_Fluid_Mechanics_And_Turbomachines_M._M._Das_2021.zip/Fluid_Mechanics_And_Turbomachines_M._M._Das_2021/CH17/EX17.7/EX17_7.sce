errcatch(-1,"stop");mode(2);//Finding of Vane Angle
//Given
V=40;
u=20;
alpha=30;
b=90;
u1=20;
//TO Find
theta=atand((V*sin(%pi/6))/((V*cos(%pi/6))-u));
Vr=((V*sin(%pi/6))/(sin(theta)));
pi=acosd(u1/Vr);
disp("Vane angle at Inlet ="+string(theta)+" Degrees");
disp("Vane angle at Outlet ="+string(pi)+" Degrees");

exit();

errcatch(-1,"stop");mode(2);//Finding of Total Pressure , Depth of pressure
//Given
b=5;
h=5;
spgr=0.8;
rho=800;
g=9.81;
y1=(1+(5/3));
//To Find
Ig=(b*h^3)/36;
Ay=(1/2)*b*h;
P=Ay*rho*g*y1;
Ycp=(Ig/(Ay*y1))+y1;
disp("P= "+string(P)+" Newtons");
disp("Ycp ="+string(Ycp)+" meter");

exit();

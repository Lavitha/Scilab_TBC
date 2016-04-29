errcatch(-1,"stop");mode(2);//Part B Chapter 4 Example 17
;
;

l=25;//m
d=0.5;//mm
n=10;//no. of rounds
G=82;//GN/m^2
Ip=%pi/32*d^4*10^-12;//m^4
theta=2*%pi*n;//radian
T=G*10^9*Ip*theta/l;//Nm
disp("Torque required is "+string(T)+" Nm.");

exit();

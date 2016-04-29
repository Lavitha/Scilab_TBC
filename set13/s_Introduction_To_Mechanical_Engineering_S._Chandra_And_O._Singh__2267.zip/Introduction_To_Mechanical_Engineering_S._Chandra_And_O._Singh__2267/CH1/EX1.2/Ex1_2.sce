errcatch(-1,"stop");mode(2);//Part A Chapter 1 Example 2
;
;

format('v',8);
rho=13550;//kg/m^3
g=9.78;//m/s^2
h=76*10^-2;//m
d=30*10^-2;//m
//Effort required
Effort_req=rho*g*h*3.14*d^2/4;//N
disp("Effort required = "+string(Effort_req)+" N");

exit();

errcatch(-1,"stop");mode(2);//Example 15 53
//state space model of differential equation.
;;


// converting the differential equation in terms of transfer function.
s=%s
//transfer function
A=1/(s^3+6*s^2+11*s+6)
B=tf2ss(A)

exit();

errcatch(-1,"stop");mode(2);

//example 5.4
//page 199
; funcprot(0);
//initialisation of variable
D=2;
pi=3.14;
V=100;
A=pi*D^2/4/144;
Q=A*V;
Rx=62.4/32.2*Q*V;
disp(Rx,"impulse of force (lbs)");


exit();

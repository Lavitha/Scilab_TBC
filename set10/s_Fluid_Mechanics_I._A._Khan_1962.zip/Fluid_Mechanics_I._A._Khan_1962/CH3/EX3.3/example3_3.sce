errcatch(-1,"stop");mode(2);
//example 3.3 
//page 120
; funcprot(0);
// Initialization of Variable
pi=3.14;
Q=integrate('10*r-1000*r^3','r',0,0.1);
V=2*Q/0.1^2;
disp(V,"velocity(m/s)=");


exit();

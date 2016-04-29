errcatch(-1,"stop");mode(2);//Example 1.26.b // the lag
;
;

//given data :
Iin=25; // may be +ve or -ve
t1=20; // in seconds
t2=4; // in minutes
f=1/(t2*60); // cycles/sec
w=2*%pi*f; // rad/sec
pi=atan(w*t1); // in rad
L=(1/w)*pi
disp(L,"the lag,L(seconds)= ")

exit();

errcatch(-1,"stop");mode(2);// Prob 1.3
;
;

format('v',5);
// Given data
VL=11000;//in volt
N=1500;//in rpm
f=50;//in Hz
P=120*f/N;//no. of poles
disp(P,"No. of poles : ");
VP=VL/sqrt(3);//voltage per phase in volt
disp(VP,"Voltage per phase of alternator(in volt) : ");

exit();

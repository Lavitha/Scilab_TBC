errcatch(-1,"stop");mode(2);
//example 6.3
//page 233
; funcprot(0);
//initialisation of variable
k=1/50;//lm/lp;
C=3.8;
L=300;
Q=100000;
Qm=Q*k^2.5;
disp(Qm,"flow rate on model(m^3/s)")
H=(Q/C/L)^(2/3);
disp(H/50,"Head over model(ft)");


exit();

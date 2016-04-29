errcatch(-1,"stop");mode(2);// Exa 6.12
;
;

// Given data
R=200;// in ohm
S=R;
P=S;
Q=P;
r=2;// in ohm
E=24;// in volt
Power= 0.5;// in W
// Formula Power= I^2/R
I= sqrt(Power/R);// in A
disp(I,"Maximum power dissipation in amp")
V=I*2*R;// in volt
// Formula E= V+2*I*(r+R)
R= (E-V)/(2*I)-r;// in ohm
disp(R,"Series resistance in ohm")

exit();

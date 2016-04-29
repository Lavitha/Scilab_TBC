errcatch(-1,"stop");mode(2);//example 2.10
//page 75
; funcprot(0);
//initialisation of variable
ybar=4;
pi=3.14;
A=4;
Gamma=62.4;
Ig=4^3/12;
x1=2;
x2=1.7;
hbar=ybar+Ig/A/ybar;
Fv1=2*A*Gamma;
Fv2=pi*A*Gamma;
Fv=Fv1+Fv2;
disp(Fv,"vertical component of Hydrostatic force(lbs)=");
xv=(Fv1*x1+Fv2*x2)/(Fv1+Fv2);
disp(xv,"point of application of vertical force(ft)");


exit();

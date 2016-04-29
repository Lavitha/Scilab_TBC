errcatch(-1,"stop");mode(2);//Exa 4.2
;
;

//Given data :
f=50;//Hz
a=10;//cm^2
l=500/1000;//km
r=sqrt(a/%pi);//cm
d=5*100;//cm
r_dash=r*0.7788;//cm
L=0.4*log(d/r_dash)*l;//mH
disp(L,"Loop inductance per km(mH)");

exit();

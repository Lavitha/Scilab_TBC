errcatch(-1,"stop");mode(2);//Exa 5.9
;
;

//Given Data :
format('v',8);
R=2.5;//in ohm
X=4.33;//in ohm
I=120;//in Ampere
Vr=3300;//in volt
cos_fir=0.8;//unitless
Vs=Vr+I*R*cos_fir+I*X*sqrt(1-cos_fir^2);//in volt
disp(Vs,"Sending end voltage(in volts) : ");
exit();

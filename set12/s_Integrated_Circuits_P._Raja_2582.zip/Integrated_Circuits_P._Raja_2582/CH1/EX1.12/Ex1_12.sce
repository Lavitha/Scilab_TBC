errcatch(-1,"stop");mode(2);//Ex 1.12
;;
format('v',5);
Iout=8;//micro A
VBE=0.7;//V
VCC=20;//V
Beta=80;//unitless
IREF=Iout*(1+2/Beta);//micro A
disp(IREF,"Reference current is(micro A) : ");
R=(VCC-VBE)/(IREF);//Mohm
disp(R,"Resistance is(Mohm) : ");

exit();

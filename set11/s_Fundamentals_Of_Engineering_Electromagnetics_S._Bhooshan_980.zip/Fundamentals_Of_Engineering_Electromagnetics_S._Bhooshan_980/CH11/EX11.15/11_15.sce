errcatch(-1,"stop");mode(2);;
;
format('v',11);
f=1*10^9;
c=3*10^8;               //velocity of light in air.
lemda=c/f;
T=1/f;
disp("E=-2*sin(2*%pi*z/0.3)","At t=T/4,equation of electric field is ");
Zmax1=(%pi/2)*0.3/(2*%pi);
Zmax2=(5*%pi/2)*0.3/(2*%pi);
Zmax3=(9*%pi/2)*0.3/(2*%pi);
Zmin1=(3*%pi/2)*0.3/(2*%pi);
Zmin2=(7*%pi/2)*0.3/(2*%pi);
Zmin3=(11*%pi/2)*0.3/(2*%pi);
Zzero1=(0*%pi)*0.3/(2*%pi);
Zzero2=(1*%pi)*0.3/(2*%pi);
Zzero3=(2*%pi)*0.3/(2*%pi);
disp(Zmax3,"Zmax3(in meter)=",Zmax2,"Zmax2(in meter)=",Zmax1,"Zmax1(in meter)=");
disp(Zmin3,"Zmin3(in meter)=",Zmin2,"Zmin2(in meter)=",Zmin1,"Zmin1(in meter)=");
disp(Zzero3,"Zzero3(in meter)=",Zzero2,"Zzero2(in meter)=",Zzero1,"Zzero1(in meter)=");

exit();
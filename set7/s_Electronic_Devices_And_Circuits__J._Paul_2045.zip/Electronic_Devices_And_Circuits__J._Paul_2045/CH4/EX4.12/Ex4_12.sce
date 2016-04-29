errcatch(-1,"stop");mode(2);//example 12

vcc=12;//volt
r1=10*10^3;//ohm
colres=1*10^3;//ohm
re=5*10^3;//ohm
rb=5*10^3;//ohm
beta1=100;
vbe=0.7;//volt
basvol=vcc*10/20;
ib=((basvol-vbe)/(rb+beta1*rb));
ic=beta1*ib;
vce=vcc-ic*(colres+re);
disp("vce   =   "+string((vce))+"volt");
disp("collector current   =   "+string((ic))+"ampere");

exit();

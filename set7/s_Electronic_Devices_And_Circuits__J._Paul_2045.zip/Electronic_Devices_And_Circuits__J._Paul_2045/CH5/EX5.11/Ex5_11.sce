errcatch(-1,"stop");mode(2);//pagenumber 292 example 11

beta1=90;
re=2*10^3;//ohm
rb=240*10^3;//ohm
vcc=20;
ib=(vcc-0.7)/(rb+(1+beta1)*(re));
ic=beta1*ib;
vce=vcc-(ib+ic)*re;
disp("emitter current   =   "+string((ib+ic))+"ampere");
disp("vce   =   "+string((vce))+"volt");

exit();

errcatch(-1,"stop");mode(2);//Caption:In a single phase transformer, Find (a)The magnetising current (b)The iron loss current 
//Exam:3.12
;
;

p=acosd(0.22);//power angle(when power factor is 0.22)
I_o=0.3;//no load current(in Amp)
I_m=I_o*sind(p);//Magnetising current(in Amp)
disp(I_m,'Magnetising current(in Amp)=');
I_w=I_o*cosd(p);//Iron loss current (in Amp)
disp(I_w,'Iron loss current (in Amp)=');
exit();

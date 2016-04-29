mode(2);errcatch(-1,"stop");driver("GIF");//Calculate the voltage gain of the FET
clear;
clc;
//soltion
//given

Idss=8*10^-3;//A
Vp=4;//V
rd=25*10^3;//ohm
Rd=2.2*10^3;//ohm     //by the help of figure
Vgs=-1.8;//V
gmo=2*Idss/(abs(Vp));
gm=gmo*(1-(Vgs/(-Vp)));
Av=-gm*(rd*Rd/(rd+Rd));
printf("The voltage gain of the FET %.2f",Av);

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_D._C._Kulshreshtha_2885/ex7_12');xend();exit();

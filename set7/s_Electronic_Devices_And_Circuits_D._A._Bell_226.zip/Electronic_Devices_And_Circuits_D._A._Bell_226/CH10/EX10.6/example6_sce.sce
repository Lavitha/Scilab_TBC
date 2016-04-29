mode(2);errcatch(-1,"stop");driver("GIF");//chapter 10
//example 10.6
//page 393
printf("\n")
printf("given")
Vdd=25;R2=1*10^6;R1=3.8*10^6;Rs=2.5*10^3;Rd=2.5*10^3;
Vg=(Vdd*R2)/(R1+R2)
disp("when Id=0")
Id=0;
Vgs=Vg-Id*Rs
disp(" plot point A at Id=0 and Vgs=5.2")
Vgs=0;
Id=Vg/Rs
disp(" plot point B at Id=2.08mA and Vgs=0")
disp(" where the base line intersect the transfer characteristics ")
Idmax=3*10^-3;Idmin=2.3*10^-3;
Vdsmin=Vdd-Idmax*(Rd+Rs)
Vdsmax=Vdd-Idmin*(Rd+Rs)
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_D._A._Bell_226/example6_sce');xend();exit();

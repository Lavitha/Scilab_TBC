errcatch(-1,"stop");mode(2);//pagenumber 400 example 2

rd=80*10^3;//ohm
r1=8*10^3;//ohm
rd12=5*10^3;//ohm
rd1=rd*r1/(rd+r1);
u=30;
volgai=-(u*rd1)/(rd1+rd12);

disp("voltage gain   "+string((volgai)));


exit();

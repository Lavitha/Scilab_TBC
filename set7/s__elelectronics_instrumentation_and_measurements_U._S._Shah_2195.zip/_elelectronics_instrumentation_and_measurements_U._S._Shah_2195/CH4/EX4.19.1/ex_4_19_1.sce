errcatch(-1,"stop");mode(2);//Example 4.19.1: current
;
;

//given data :
gm=0.005;//in mho
V1=1.5//in V
rd=200*10^3;// in Ohm
Rd=15*10^3;//in ohm
Rm=75;//in ohm
I=(gm*V1*((Rd*rd)/(rd+Rd)))/((2*((Rd*rd)/(rd+Rd)))+Rm);
disp(I*10^3,"current,I(mA) = ")

exit();

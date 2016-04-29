errcatch(-1,"stop");mode(2);//Exa 2.28
;
;

//Given data :
format('v',6);
phase=3;//no. of phase
Efficiency=90;//in %
Speed=480;//in rpm
VL=400;//in volt
IL=75;//in Ampere
cosfi=0.77;//powerfactor(unitless)
d=0.75;//diameter of pulley in meter
Pin_motor=sqrt(3)*VL*IL*cosfi;//Power input of motor in watts
OutputPower=Pin_motor*Efficiency/100;//in watts
Omega=Speed*2*%pi/60;//angular speed in radians/sec
Torque=OutputPower/Omega;//in N-meter
Torque=Torque/9.81;//in Kg-meter
PullOnBelt=Torque/(d/2);//in Kg
disp(PullOnBelt,"Pull On Belt(in Kg.) : ");
exit();

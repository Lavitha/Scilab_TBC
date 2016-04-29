errcatch(-1,"stop");mode(2);//Example No. 3.5
;
;

format('v',6);

//Given Data : 
MotorSpeed=200;//rpm
d1=50;//diameter of motor pulley in cm
MachineSpeed=100;//rpm

//Solution : 
d2=MotorSpeed/MachineSpeed*d1;//diameter of machine pulley in cm
disp(d2,"Diameter of machine pulley in cm : ");

exit();

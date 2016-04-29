errcatch(-1,"stop");mode(2);
//initialization of new variables

r=0.3 //m
w=3000 //RPM
Cz=61 //m/s
th=45 //degrees
//calculations
U=%pi*2*r*w/60
beta1=atan(U/Cz)
beta1=beta1*180/%pi
beta2=th
DCth=U-Cz
//results
printf('Beta_1 = %d degrees',beta1)

exit();

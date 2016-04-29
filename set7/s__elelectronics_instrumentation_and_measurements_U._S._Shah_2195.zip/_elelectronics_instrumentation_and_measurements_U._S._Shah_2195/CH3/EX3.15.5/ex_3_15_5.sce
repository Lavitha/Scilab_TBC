errcatch(-1,"stop");mode(2);//Example 3.15.5: shunt resistance
;
;

//given data :
Im=1;// in mA
Rm=100;// in ohm
I=100;// in mA
Rsh=(Im*10^-3*Rm)/((I-Im)*10^-3);
disp(Rsh,"shunt resistance,Rsh(kilo-ohm) = ")

exit();

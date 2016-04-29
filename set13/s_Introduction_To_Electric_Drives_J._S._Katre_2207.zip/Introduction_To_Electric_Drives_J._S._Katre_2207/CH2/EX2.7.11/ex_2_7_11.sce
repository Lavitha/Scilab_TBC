errcatch(-1,"stop");mode(2);//Example 2.7.11;//trigger angle
;
;

//given data :
format('v',5)
vm=120*sqrt(2);//in volts
vrb=0.7;//in volts
rb=500;//in ohms
rl=1000;//in ohms
rmin=1000;//in ohms
r=4000;//in ohms
alpha=asind((0.7*(rl+rmin+r+rb))/(rb*vm));//in degree
disp(alpha,"triggering angle in degree is")

exit();

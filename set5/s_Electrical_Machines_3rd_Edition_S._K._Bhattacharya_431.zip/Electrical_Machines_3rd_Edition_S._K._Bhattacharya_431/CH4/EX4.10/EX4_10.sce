errcatch(-1,"stop");mode(2);//Calculating the frequency of the rotor current
//Chapter 4
//Example 4.10
//page 299
;
; 
disp("Example 4.10")
P=12;.......................//pole
f=50;.......................//frequency of induction motor in hertz
Nr=485;........................//induction motor speed in rpm
Ns=(120*f)/P;
S=(Ns-Nr)/Nr;
fr=S*f;
printf("frequency of rotor current=%fHz",fr)
exit();

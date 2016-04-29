errcatch(-1,"stop");mode(2);//Exa 4.1
;
;

//Given data :
P=8;//no. of poles
T=5;//no. of teeteh in each pole
Nr=50;//no. of teeth in rotor
Ns=P*T;//no. of teeth
Beta=(Nr-Ns)*360/(Nr*Ns);//in degree
disp(Beta,"Stepping Angle(in degree) :");
exit();

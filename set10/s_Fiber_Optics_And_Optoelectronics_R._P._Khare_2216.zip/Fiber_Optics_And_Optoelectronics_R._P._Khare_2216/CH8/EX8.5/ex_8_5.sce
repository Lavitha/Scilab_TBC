errcatch(-1,"stop");mode(2);//Example 8.5: Photon rate
;
;

//given data :
format('v',9)
e=1.6*10^-19;// in J
M=800;
eta=90/100;// quantum efficiency
I=2*10^-9;// in A
P_rate=I/(e*eta*M);
disp(P_rate,"Photon incident rate(s^-1) = ")

exit();

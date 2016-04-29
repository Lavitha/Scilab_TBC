errcatch(-1,"stop");mode(2);//ex12.11
A_ol_mid=150000;    //open loop midrange gain
B=0.002;    //feedback attenuation
BW_ol=200;    //open loop bandwidth
BW_cl=BW_ol*(1+B*A_ol_mid);
disp(BW_cl,'d loop bandwidth in hertz')
exit();

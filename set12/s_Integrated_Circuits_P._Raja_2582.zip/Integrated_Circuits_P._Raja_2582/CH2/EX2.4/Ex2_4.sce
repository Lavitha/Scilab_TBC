errcatch(-1,"stop");mode(2);//Ex 2.4
;;
format('v',6);
SR=10/10^-6;//V/s
Vout=10;//V(magnitude of output voltage)
fm=SR/(2*%pi*Vout)/1000;//kHz
disp(fm,"Full power bandwidth(kHz)");
VT=25/1000;//V(Thermal voltage)
ft=SR/(2*%pi*4*VT)/10^6;//MHz
disp(ft,"Unity gain bandwidth(MHz)");

exit();

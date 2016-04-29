errcatch(-1,"stop");mode(2);//caption:Find conversion time required for cinvertor
//Ex6.6



N=8//bit of A/D convertor
Vr=2.56//clock voltage(in V)
Vin=1.728//input voltage(in V)
F=100*10^3//clock frequency(in Hz)
P=173//steps required for conversion
Po=1/F
T=P*Po
disp(T,'total conversion time(in second)=')
exit();

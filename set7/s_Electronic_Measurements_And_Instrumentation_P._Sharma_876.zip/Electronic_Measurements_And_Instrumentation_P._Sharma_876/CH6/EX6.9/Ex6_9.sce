errcatch(-1,"stop");mode(2);//caption:Find total number of pulses and display reading
//Ex6.9



V=10//input voltage(in V)
S=0.001//ramp slope(in V/second)
F=1000000//clock frequency(in Hz)
T=1/F
t=V*S
P=t/T
disp(P,'total number of pulses=')
disp(P,'display reading=')
exit();

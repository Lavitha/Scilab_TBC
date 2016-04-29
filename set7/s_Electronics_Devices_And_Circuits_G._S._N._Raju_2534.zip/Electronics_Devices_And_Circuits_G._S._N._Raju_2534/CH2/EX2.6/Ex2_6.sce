errcatch(-1,"stop");mode(2);//Ex2_6

C = 12* 10^ -6
f = 1.0*10^3
Xc = 1/(2*%pi*f*C)
disp("C = "+string(C)+"F")//capacitance
disp("at... f = "+string(f)+"Hz")//frequency
disp("Xc = 1/(2*pi*f*C) = "+string(1/(2*%pi*f*C))+"ohm")//calculation for capacitive reactance

exit();

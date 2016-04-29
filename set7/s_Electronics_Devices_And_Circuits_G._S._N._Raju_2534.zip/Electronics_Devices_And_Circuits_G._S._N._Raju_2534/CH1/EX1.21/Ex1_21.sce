errcatch(-1,"stop");mode(2);//Ex1.21

K = 1.38*10^-23 //Boltzmann constant
e = 1.6*10^-19 //electron charge
T = 300 //room temperature
disp("K = "+string(K)+" J/K")
disp("e = "+string(e)+"C")
disp("T = "+string(T)+"degree_K")
disp("VT = K*T/e = "+string(K*T/e)+"V") //volt-equivalent temperature

exit();

errcatch(-1,"stop");mode(2);//Ex14_7

Af = -20//d loop gain of op-amp
R = 10*10^3//output resistance
Rf = -Af*R//feedback resistance
disp("Af = "+string(Af))
disp("R = "+string(R)+"ohm")
disp("Rf = -Af/R = "+string(Rf)+"ohm")

exit();

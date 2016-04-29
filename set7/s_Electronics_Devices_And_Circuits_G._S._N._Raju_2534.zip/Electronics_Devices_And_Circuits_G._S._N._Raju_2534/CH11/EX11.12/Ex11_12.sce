errcatch(-1,"stop");mode(2);//Ex11_12

Ai = 50//current gain
Av = 70//voltage gain
disp("Ai = "+string(Ai))
disp("Av = "+string(Av))
Ap = Ai*Av//power gain
disp("Ap = Ai*Av = "+string(Ap))

exit();

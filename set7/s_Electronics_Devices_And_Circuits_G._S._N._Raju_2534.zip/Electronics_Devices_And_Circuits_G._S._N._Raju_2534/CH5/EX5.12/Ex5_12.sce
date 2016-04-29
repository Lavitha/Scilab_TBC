errcatch(-1,"stop");mode(2);//Ex5_12

Rf = 12.5
RL = 100
eta_r = 80.1/(1+Rf/RL)
disp("Rf = "+string(Rf)+"ohm")//forward resistance
disp("RL = "+string(RL)+"ohm")//load resistance
disp("eta_r = 80.1/(1+Rf/RL) = "+string(eta_r)+"%")//rectification efficiency

exit();

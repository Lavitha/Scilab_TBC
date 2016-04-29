errcatch(-1,"stop");mode(2);//Ex6_10

ic = 2.5*10^-3
ib = 50*10^-6
disp("ib = "+string(ib)+"A")//base current
disp("ic = "+string(ic)+"A")//collector current
beta = ic/ib
disp("beta = ic/ib = "+string(beta))//current gain 

exit();

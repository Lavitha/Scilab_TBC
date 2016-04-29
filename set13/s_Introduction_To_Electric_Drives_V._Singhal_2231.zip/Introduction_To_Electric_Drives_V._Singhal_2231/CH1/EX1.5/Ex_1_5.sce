errcatch(-1,"stop");mode(2);//Example 1_5
;
;

//Given data
Vdc=100;//V
L=10;//H
i=80*10^-3;//A

//Solution :
t=i*L/Vdc;//s
disp("Width of pulse should be more than "+string(t*1000)+" milli-seconds.");

exit();

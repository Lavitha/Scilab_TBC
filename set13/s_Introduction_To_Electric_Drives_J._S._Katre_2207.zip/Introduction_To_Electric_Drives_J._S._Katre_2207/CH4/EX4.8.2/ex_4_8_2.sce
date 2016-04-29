errcatch(-1,"stop");mode(2);//Example 4.8.2: current
;
;

io=1;//assume
t0=0;//
t1=(2*%pi)/3;//
th=integrate('1','t',t0,t1);//
th1=(1/(2*%pi))*th;//
x=th1^(1/2);//
disp("Ithrms is "+string(x)+"*Io")

exit();

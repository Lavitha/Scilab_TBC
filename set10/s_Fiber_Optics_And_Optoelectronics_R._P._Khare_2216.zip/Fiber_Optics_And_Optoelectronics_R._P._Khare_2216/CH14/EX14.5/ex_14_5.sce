errcatch(-1,"stop");mode(2);//Example 14.5: time difference
;
;

format('v',5)
n=1.33;//
x=2;//
l=50;//m
c=3*10^8;//m/s
dt=((n*x*l)/c);//s
disp(dt*10^6,"time difference is,(micro-seconds)=")

exit();

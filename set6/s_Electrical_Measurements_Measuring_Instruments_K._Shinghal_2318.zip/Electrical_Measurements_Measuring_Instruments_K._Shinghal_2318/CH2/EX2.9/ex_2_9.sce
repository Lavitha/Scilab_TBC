errcatch(-1,"stop");mode(2);//Example 2.9://wattmeter reading
;
;

v=24;//volts
r1=6;//ohms
i=v/r1;//in amperes
t=0;0.005
vm=100;//volts
t0=0;//
t1=(1/100);//
f=50;//Hz
z=2*%pi*f;//
x=integrate('sin(z*t)','t',t0,(t1/2));//
p=vm*(1/t1)*i*x;//
disp(p,"average power to be read by wattmeter is,(W)=")

exit();

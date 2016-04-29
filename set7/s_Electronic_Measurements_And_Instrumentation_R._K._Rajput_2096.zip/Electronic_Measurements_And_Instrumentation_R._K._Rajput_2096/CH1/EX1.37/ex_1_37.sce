errcatch(-1,"stop");mode(2);
//Example 1.37:// damping ratio and undamped natural frequency
;
;
PO=12;//percentage overshhot
Rt=0.22;//rise time in seconds
y=0.56;//damping ration
wd=(%pi/Rt);//damped natural frequency
wn=(wd/(sqrt(1-y^2)));//
fn=(wn/(2*%pi));//undamped natural frequency in Hz
disp(y,"damping ratio is")
disp(fn,"undamped natural frequency in Hz is")

exit();

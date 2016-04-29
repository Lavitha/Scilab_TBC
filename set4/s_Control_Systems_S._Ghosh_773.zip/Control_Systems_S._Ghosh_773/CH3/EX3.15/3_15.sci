errcatch(-1,"stop");mode(2);//laplace//
syms t s
y=laplace(%e^(-3*t)*sin(2*t),t,s);
disp(y,"ans=")

exit();

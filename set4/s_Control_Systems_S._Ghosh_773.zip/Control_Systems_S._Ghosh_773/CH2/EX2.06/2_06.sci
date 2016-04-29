errcatch(-1,"stop");mode(2);//laplace//
syms t s;
y=laplace('3- %e^(-3*t)',t,s);
disp(y,"ans=")

exit();

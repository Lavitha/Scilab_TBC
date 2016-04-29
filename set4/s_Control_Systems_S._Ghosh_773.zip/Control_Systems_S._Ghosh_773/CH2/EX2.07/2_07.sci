errcatch(-1,"stop");mode(2);//laplace//
syms t s w;
y=laplace('5*sin(w*t)+7*cos(w*t)',t,s);
disp(y,"ans=")

exit();

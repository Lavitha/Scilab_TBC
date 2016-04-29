errcatch(-1,"stop");mode(2);//laplace//
 syms t s;
 y=laplace('4+5*%e^(-3*t)',t,s);
 disp(y,"ans=")

exit();

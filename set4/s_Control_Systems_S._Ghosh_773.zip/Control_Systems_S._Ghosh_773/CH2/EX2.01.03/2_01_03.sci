errcatch(-1,"stop");mode(2);//laplace// 
syms t s;
 y=laplace('2*t-3*%e^(-t)',t,s);
 disp(y,"ans=")

exit();

errcatch(-1,"stop");mode(2);//ques1(ii)

disp('To find the laplace of given function in t ');
syms t s
f=exp(4*t)*(cos(t)*sin(2*t));
disp(laplace(f,t,s));
exit();

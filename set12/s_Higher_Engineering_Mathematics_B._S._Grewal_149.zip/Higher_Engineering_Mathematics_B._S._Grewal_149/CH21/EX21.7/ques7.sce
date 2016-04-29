errcatch(-1,"stop");mode(2);//ques7

disp('To find the laplace of given function in t ');
syms t s a
f=sin(a*t)/t;
disp(laplace(f,t,s));
exit();

errcatch(-1,"stop");mode(2);//ques7

disp('To find the laplace of given function in t ');
syms t s a
f=exp(-t)*t*sin(3*t);
l=laplace(f,t,s)
disp(l);
exit();

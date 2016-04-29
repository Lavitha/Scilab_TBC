errcatch(-1,"stop");mode(2);//ques1(ii)

disp('To find the laplace of given function in t ');
syms t s a
f=t*sin(a*t);
disp(laplace(f,t,s));
exit();

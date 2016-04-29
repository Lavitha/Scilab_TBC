errcatch(-1,"stop");mode(2);//ques9

disp('To find the laplace of given function in t ');
syms t s a b
f=(cos(a*t)-cos(b*t))/t;

l=laplace(f,t,s)
disp(l);

exit();

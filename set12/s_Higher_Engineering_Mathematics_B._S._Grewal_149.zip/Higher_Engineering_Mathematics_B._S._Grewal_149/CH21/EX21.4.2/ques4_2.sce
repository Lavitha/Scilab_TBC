errcatch(-1,"stop");mode(2);//ques4(ii)

disp('To find the laplace of given function in t ');
syms t s a
f=t*cos(a*t);
l=laplace(f,t,s);
disp(l);

exit();

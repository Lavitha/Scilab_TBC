errcatch(-1,"stop");mode(2);//ques1(ii)
disp('To find the laplace of given function in t ');
syms t s
disp(laplace((sin(t))^3,t,s));
exit();

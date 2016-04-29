errcatch(-1,"stop");mode(2);//no output
//ques1

disp('definite integral');
syms x a
g=x^7/(a^2-x^2)^1/2
f=integ(g,x,0,a);
disp(float(f));

exit();

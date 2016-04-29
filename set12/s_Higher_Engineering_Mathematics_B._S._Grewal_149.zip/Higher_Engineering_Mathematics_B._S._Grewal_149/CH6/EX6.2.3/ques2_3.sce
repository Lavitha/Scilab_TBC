errcatch(-1,"stop");mode(2);//no output
//ques1

disp('definite integral');
syms x a n
g=1/(a^2+x^2)^n;
f=integ(g,x,0,%inf);
disp(f);

exit();

errcatch(-1,"stop");mode(2);//ques4

disp('definite integral');
syms x 
g=x^4*(1-x^2)^(3/2);
f=integ(g,x,0,1);
disp(float(f));

exit();

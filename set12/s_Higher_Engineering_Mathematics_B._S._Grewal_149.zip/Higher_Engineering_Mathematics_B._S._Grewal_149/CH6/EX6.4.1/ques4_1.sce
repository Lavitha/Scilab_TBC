errcatch(-1,"stop");mode(2);//ques4

disp('definite integral');
syms x 
g=(sin(6*x))^3*(cos(3*x))^7;
f=integ(g,x,0,%pi/6);
disp(float(f));

exit();

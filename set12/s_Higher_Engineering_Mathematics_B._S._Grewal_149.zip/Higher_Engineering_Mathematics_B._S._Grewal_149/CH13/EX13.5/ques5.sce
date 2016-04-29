errcatch(-1,"stop");mode(2);//ques5

disp('solution of the given linear differential equation is given by : ');
m=poly(0,'m');
f=m^2+5*m+6;
//for particular solution a=1
y=exp(x)/horner(f,1);
disp('y-');
disp(y);
exit();

errcatch(-1,"stop");mode(2);//ques6
syms x s a
disp('Fourier cosine transform');
f=integ(exp(-a*x)/x*sin(s*x),x,0,%inf);
disp(f)
exit();

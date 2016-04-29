errcatch(-1,"stop");mode(2);//ques6

disp('definite integral');
syms x a 
n=input('Enter n :');
g=exp(a*x)*(sin(x))^n;

f=integ(g,x);
disp(f);

exit();

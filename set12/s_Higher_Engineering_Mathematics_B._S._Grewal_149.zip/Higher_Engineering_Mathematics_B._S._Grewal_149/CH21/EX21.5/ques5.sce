errcatch(-1,"stop");mode(2);//error
//ques5

syms t  s u
f=integ(exp(-s*t)*t/u,t,0,u)+integ(exp(-s*t),t,u,%inf);
disp(f);

exit();

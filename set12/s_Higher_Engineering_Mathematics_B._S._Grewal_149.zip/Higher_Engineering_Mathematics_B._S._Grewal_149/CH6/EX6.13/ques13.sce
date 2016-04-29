errcatch(-1,"stop");mode(2);
//ques13

syms x
disp('The summation is equivalent to integration of 1/(1+x^2) from 0 to 1 '); 
g=1/(1+x^2);
f=integ(g,x,0,1);
disp(float(f));
exit();

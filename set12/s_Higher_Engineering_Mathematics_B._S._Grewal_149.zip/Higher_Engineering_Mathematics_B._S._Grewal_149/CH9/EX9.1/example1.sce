errcatch(-1,"stop");mode(2);
syms n;
f=((1/n)^2-2*(1/n))/(3*(1/n)^2+(1/n))
disp(limit(f,n,0));
exit();

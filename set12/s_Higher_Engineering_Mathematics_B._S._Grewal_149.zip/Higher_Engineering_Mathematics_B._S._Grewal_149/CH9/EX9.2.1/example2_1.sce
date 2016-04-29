errcatch(-1,"stop");mode(2);
syms n
disp('1+2+3+4+5+6+7+....+n+.....=')
p=1/n*(1/n+1)/2
disp(limit(p,n,0));

exit();

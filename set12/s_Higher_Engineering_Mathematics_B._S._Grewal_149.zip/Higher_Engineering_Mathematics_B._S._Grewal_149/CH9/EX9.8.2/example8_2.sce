errcatch(-1,"stop");mode(2);
syms x n;
//put n=1/n
u=((2^(1/n)-2)*(x^(1/n-1)))/(2^(1/n)+1)
v=((2^((1/n)+1)-2)*(x^(1/n)))/(2^(1/n+1)+1)
disp(limit(u/v,n,0));

exit();

errcatch(-1,"stop");mode(2);//ques15(ii)
syms n z
y=z^(-n);
f=symsum(y,n,0,%inf);
disp(f);

exit();

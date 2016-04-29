errcatch(-1,"stop");mode(2);//page 107
;

;
A=[1 2;3 6];
disp(A,'A=');
[m,n]=size(A);
disp(m,'m=');
disp(n,'n=');
[v,pivot]=rref(A);
r=length(pivot);
disp(r,'rank=')
cs=A(:,pivot);
disp(cs,'Column space=');
ns=kernel(A);
disp(ns,'Null space=');
rs=v(1:r,:)';
disp(rs,'Row space=')
lns=kernel(A');
disp(lns,'Left null sapce=');

exit();

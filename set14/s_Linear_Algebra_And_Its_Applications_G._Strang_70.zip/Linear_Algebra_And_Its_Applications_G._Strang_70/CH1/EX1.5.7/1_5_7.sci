errcatch(-1,"stop");mode(2);//page 39
;

;
A=[1 1 1;1 1 3;2 5 8];
disp(A,'A=');
[L,U,P]=lu(A);
disp(L,'L=');
disp(U,'U=');
disp(P,'P=');
disp(P*A,'PA=')
disp(L*U,'LU=')
disp('This shows that PA is the same as LU')
//end
exit();

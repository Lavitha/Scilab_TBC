errcatch(-1,"stop");mode(2);//page 34
;

;
A=[1 2;3 8];
disp(A,'A=')
[L,U]=lu(A);
disp(L,'L=');
disp(U,'U=')
disp('LU=')
disp(L*U)
disp('This shows that LU=A')
//end
exit();

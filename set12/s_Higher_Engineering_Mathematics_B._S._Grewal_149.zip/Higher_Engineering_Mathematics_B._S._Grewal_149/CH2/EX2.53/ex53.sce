errcatch(-1,"stop");mode(2);

A=[(1/2)*(1+%i) (1/2)*(-1+%i);(1/2)*(1+%i) (1/2)*(1-%i)]
disp("A*=")
A'
disp("AA*=")
A*A'
disp("A*A=")
A'*A
disp("inverse of A is ")
inv(A)
exit();

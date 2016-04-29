errcatch(-1,"stop");mode(2);

A=[2 3 -1 -1;1 -1 -2 -4;3 1 3 -2;6 3 0 -7]
[R P]=spec(A)
disp("rank of A")
rank(A)
exit();

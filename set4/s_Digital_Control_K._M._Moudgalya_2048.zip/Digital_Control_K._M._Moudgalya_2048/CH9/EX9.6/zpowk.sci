errcatch(-1,"stop");mode(2);// Evaluates z^-k.
// 9.6

function [zk,dzk] = zpowk(k)
zk = zeros(1,k+1); zk(1,k+1) = 1;
dzk = k;
endfunction

exit();

errcatch(-1,"stop");mode(2);

function [x]=C(a,b)
x=factorial(a)/(factorial(b)*factorial(a-b))
endfunction
disp('no. of committees=C(6,3)*C(5,2)=')
C(6,3)*C(5,2)
exit();

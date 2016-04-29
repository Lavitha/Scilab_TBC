errcatch(-1,"stop");mode(2);//page 365
//Example 10.5
;
;

n = round(rand() * 10 + 2);
a = round(rand(1,n) * 10);
b = round(rand(1,n) * 10);
disp(n,'n = ');
disp(a,'a = ');
disp(b,'b = ');
f = a * b';
disp(f,'f(a,b) = ');
disp('f is non-degenerate billinear form on R^n.');
//end

exit();

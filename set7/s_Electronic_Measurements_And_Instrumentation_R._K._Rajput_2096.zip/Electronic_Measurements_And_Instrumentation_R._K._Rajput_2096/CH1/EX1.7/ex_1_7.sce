errcatch(-1,"stop");mode(2);
//Example 1.7// maximum static error
;
;

//given data :
s=.20; // in %
a=60; // pressure gauge in bar
b=5; // pressure gauge in bar
Pg=a-b;
Se=(s*Pg)/100;
disp(Se,"maximum static error,Se(bar)= ±")

exit();

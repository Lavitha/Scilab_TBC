errcatch(-1,"stop");mode(2);//Example 1.13
//Program to Compute convolution of given sequences
//x(n)=[1 2 1 1], h(n)=[1 -1 1 -1];
;
 ;
 ;
x=[1 2 1 1];
h=[1 -1 1 -1];
y=convol(x,h);
disp(round(y));

exit();

errcatch(-1,"stop");mode(2);//Example 1.18
//Program to Compute Cross-correlation  of given sequences
//x(n)=[1 2 1 1], h(n)=[1 1 2 1];
;
 ;
 ;
x=[1 2 1 1];
h=[1 1 2 1];
h1=[1 2 1 1];
y=convol(x,h1);
disp(round(y));

exit();

errcatch(-1,"stop");mode(2);//Example 3.33 : number of per order
;
;

//given data :
format('v',5)
theta=90;//in degree
lamda=1.54;// in angstrum
a=sind(theta)
d=1.181;
n=(2*d*a)/lamda;
disp(n,"number of order,n = ")

exit();

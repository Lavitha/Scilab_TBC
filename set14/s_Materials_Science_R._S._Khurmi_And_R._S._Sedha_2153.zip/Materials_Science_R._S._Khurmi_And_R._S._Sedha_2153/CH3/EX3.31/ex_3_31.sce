errcatch(-1,"stop");mode(2);//Example 3.31 : interplanar spacing
;
;

//given data :
format('v',5)
theta=20.3;//in degree
lamda=1.54;// in angstrum
n=1;
a=sind(theta)
d=lamda/(2*a);
disp(d,"interplanar spacing,d(angstrom) = ")

exit();

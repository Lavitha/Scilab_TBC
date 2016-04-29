errcatch(-1,"stop");mode(2);//Exa 1.6
;
;

//given data
lambda=1.539;//in Angstrum
theta=22.5;//in degree
n=1;//order unitless
d=n*lambda/(2*sin(theta*%pi/180));//in Angstrum
disp(d,"Interpolar distance in Angstrum : ")
exit();

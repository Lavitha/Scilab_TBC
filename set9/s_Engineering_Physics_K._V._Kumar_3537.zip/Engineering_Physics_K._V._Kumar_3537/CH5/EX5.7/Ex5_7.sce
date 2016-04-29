errcatch(-1,"stop");mode(2);//Example 5_7
;
;
//To find the order of braggs equation 
d=1.181   //units in A
theta=90     //units in degrees
lamda=1.540
n=(2*d*sin(theta*%pi/180))/lamda

printf("The order of Braggs equation is %d",n)

exit();

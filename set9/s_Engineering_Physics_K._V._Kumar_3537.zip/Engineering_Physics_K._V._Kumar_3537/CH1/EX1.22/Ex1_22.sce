errcatch(-1,"stop");mode(2);//Example 1_22
;
;
//To calculate the number of lines
theta=18.233   //units in degrees
n=1
lamda=6.56*10^-7   //units in meters
m=(0.02*sin(theta*%pi/180))/(n*lamda)
printf("Number of lines M=%d",m)

exit();

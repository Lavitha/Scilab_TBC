errcatch(-1,"stop");mode(2);//Example 7_9
;
;
//To calculate the angle of acceptance of a optical fiber
n1=1.563
n2=1.498
theta=asin(sqrt(n1^2-n2^2))*180/%pi
printf("The angle of acceptance is %.2f degrees",theta)

exit();

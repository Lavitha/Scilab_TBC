errcatch(-1,"stop");mode(2);//Example 7_12
;
;
//To calculate the numerical aperature and acceptance angle
n1=1.48
n2=1.45
NA=sqrt(n1^2-n2^2)
printf("The numerical aperature is %.4f",NA)
theta=asin(NA)*180/%pi
printf("\nThe acceptance angle is %.2f degrees",theta)

exit();

errcatch(-1,"stop");mode(2);//Example 7_4
;
;
//To calculate the numerical aperture and acceptance angle
n1=1.53
delta=0.0196
NA=n1*sqrt(2*delta)
printf("The numerical aperture is %.3f",NA)
theta=asin(NA)*180/%pi
printf("\nThe acceptance angle is %.2f degrees",theta)

exit();

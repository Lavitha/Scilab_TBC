errcatch(-1,"stop");mode(2);;
;
//To calculate the ratio of intensities of central & second secondary maximum
s=5*%pi/2;                           //secondary maximum
I=(sin(s)/s)^2                      //I2/I0
printf("Ratio of intensities of central & second secondary maximum is %f",I);
exit();

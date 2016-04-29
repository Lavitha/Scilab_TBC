errcatch(-1,"stop");mode(2);//Example 2_10
;
;
//To calculate the width of the central maxima
d=2                          //units in meters
lemda=500*10^-9            //units in meters
a=1.5*10^-3               //units in meters
x=((2*d*lemda)/a)*10^3
printf("width of central maximum is %.2f mm",x)

exit();

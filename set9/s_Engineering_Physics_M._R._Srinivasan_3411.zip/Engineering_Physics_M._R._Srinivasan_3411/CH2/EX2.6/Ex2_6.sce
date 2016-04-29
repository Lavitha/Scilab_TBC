errcatch(-1,"stop");mode(2);//Example 2_6
;
;
//To Calculate the dispersive power of the grating
n=4000
e=1/n          //units in cm
k=3
lamda=5000      //units in armstrongs
lamda=lamda*10^-8         //units in cm
theta=asin((k*lamda)/e)*(180/%pi)        //units in degrees
costheta=cos(theta*%pi/180)
disppower=(k*n)/costheta
printf("The dispersive power of the grating is %.f",disppower)

exit();

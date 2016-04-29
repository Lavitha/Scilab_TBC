errcatch(-1,"stop");mode(2);//Example 1_39
;
;
//To calculate the fringe width
lemda=5000                     //units in angstroam
lemda=5000*10^-8               //units in cm
d=0.05                         //units in cm
D=50                           //units in cm
betaa=(lemda*D)/d
printf("Fringe width is %.2f cm",betaa)

exit();

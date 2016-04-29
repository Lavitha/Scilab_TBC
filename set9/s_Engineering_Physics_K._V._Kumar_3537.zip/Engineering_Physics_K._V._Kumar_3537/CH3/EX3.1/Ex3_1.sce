errcatch(-1,"stop");mode(2);//Example 3_1
;
;
//To calculate the thickness of a half wave plate
lemda=500*10^-9                      //units in meters
ue=1.553
u0=1.544
t=(lemda/(2*(ue-u0)))*10^3
printf("Thickness of quartz half wave plate is %.4f mm",t)

exit();

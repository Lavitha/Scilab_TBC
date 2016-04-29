errcatch(-1,"stop");mode(2);

//Initialization of variables
x=12 //ft
angle=30 //degrees
g=32.2 //ft/s^2
z=-2 //ft
d=2 //in
//calculations
vj= x/cosd(angle) *sqrt(g/(2*(x*tand(angle) -z)))
Q=%pi/4 *(d/12)^2 *vj
//results
printf("Rate of flow = %.2f ft^3/s",Q)

exit();

errcatch(-1,"stop");mode(2);;
;

l=270;
T=1800;
w=1;
h=90-30;
ap=30;
x=(l/2)-T*h/(w*l);
x1=-x+l/2;
sag1=w*x1*x1/(2*T);
sag2=w*x*x/(2*T);
hob=w*(l-x)^2/(2*T);

ance=ap+sag1-sag2;
printf("The ance between the conductor and water at point m is:%.2f m",ance);

exit();

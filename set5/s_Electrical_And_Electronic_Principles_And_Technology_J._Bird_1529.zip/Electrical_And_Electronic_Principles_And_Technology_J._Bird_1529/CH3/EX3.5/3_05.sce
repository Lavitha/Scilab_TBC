errcatch(-1,"stop");mode(2);//Chapter 3, Problem 5
;
l=40;                   //length of wire
R=0.25;                 //resistance of wire
p=0.02*10^-6;           //resistivity
a=p*l/R;                //calculating cross-sectional area of wire
printf("Cross-sectional area of wire = %f mm^2",a*10^6);

exit();

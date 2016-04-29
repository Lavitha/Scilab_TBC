errcatch(-1,"stop");mode(2);// To calculate the critical ing angle for the condition described.
 
;
sindo=.5;
d0=asind(sindo)*%pi/180;
r1=.2;
r2=.75;
sindm=.5/.75;
d=asind(sindm);
cosdm=cosd(d);
dm=%pi*(180-(asind(sindm)))/180;
Dc=((.5*(dm-d0))-(r2*cosdm)-(r1*cosd(d0)))/(r2-r1);
dc=acosd(Dc);// critical angle
mprintf("The critical ing angle  is given by=%.2f degrees",dc);//Answers don't match due to difference in rounding off of digits

exit();

errcatch(-1,"stop");mode(2);//caption:root_locus
//example 11_28
//page 501
s=%s;
;
g=1/(s*(s+2)*(s^2+2*s+2));
G=syslin('c',g)
evans(g,200)
xgrid(2)

exit();

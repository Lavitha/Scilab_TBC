errcatch(-1,"stop");mode(2);//caption:root_locus
//example 3
//page 292
s=%s;
g=1/(s*(s+1)*(s+3));
G=syslin('c',g)
evans(g,200)
exit();

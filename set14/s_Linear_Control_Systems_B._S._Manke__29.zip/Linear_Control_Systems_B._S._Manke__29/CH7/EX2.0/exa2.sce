errcatch(-1,"stop");mode(2);//caption:root_locus
//example 2
//page 291
s=%s;
g=1/(s*(s+4));
G=syslin('c',g)
evans(g,200)
exit();

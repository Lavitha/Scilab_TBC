errcatch(-1,"stop");mode(2);//Chapter 5, Problem 13

n1=16                           //no of turns on primary
n2=8                           //no of turns on secondary
zs=16                           //terminating resistance

//calculation of effective resistance
zp=zs*(n1/n2)^2
printf("Effective resistance at the primary = %d ohm",zp)

exit();

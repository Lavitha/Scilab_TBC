errcatch(-1,"stop");mode(2);//6.4
;
R1=45;
R2=100-R1;
l=500;
x=2*l*R1/(R1+R2);
printf("Position of the fault from the test end=%.1f m",x)
exit();

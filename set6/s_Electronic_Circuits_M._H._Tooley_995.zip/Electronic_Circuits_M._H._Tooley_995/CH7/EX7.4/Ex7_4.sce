errcatch(-1,"stop");mode(2);//Ex:7.4
;
;

A=50;
A_new=A+0.2*A;
b=0.1;
G=A_new/(1+b*A_new);
dG=8.33-G/8.33;
printf(" percentage change in overall volt gain = %f %%",dG); 

exit();

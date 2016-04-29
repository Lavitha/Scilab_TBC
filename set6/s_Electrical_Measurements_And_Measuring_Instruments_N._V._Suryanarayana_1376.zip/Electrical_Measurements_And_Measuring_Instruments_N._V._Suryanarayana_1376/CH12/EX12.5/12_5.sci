errcatch(-1,"stop");mode(2);//12.5
;
k=4*10^3;
dx=0.04;
m=0.1;
acc=k*dx/m;
accg=acc/9.8;
printf("acceleration=%.2f g",accg)
fn=(1/2*%pi)*(k/m)^0.5;
printf("\nNatural Frequency=%.2f Hz",fn)
exit();

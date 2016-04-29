errcatch(-1,"stop");mode(2);//Ex14_16 Pg-701


n1=1.46 //core refracrive index
r=4.5*10^(-6)  //radius of the core
del=0.25/100 //fractional difference of refractive indices
Vc=2.405 //normalzed frequency

disp("We have, cut-off wavelength expression")
lamda=(2*%pi*r*n1*sqrt(2*del))/Vc
printf("            = %.3f um",lamda*1e6)

exit();

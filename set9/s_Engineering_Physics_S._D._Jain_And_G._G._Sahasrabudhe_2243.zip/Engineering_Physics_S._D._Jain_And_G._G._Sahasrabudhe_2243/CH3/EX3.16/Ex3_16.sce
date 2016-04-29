errcatch(-1,"stop");mode(2);;
;
//Given :
d = 0.065; //distance in mm
p = 200 ;// 200 fringes cross the field of view
//Michelson's interferometer arrangement : 2*d = p*lambda
lambda = 2*d/p;// wavelength in mm

printf(" Wavelength : %.1f x 10^-4 mm ",lambda*10^4);

exit();

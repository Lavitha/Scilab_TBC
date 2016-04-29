errcatch(-1,"stop");mode(2);
//Example NO.10.1
//Page No.305
//To find magnetization & flux density.
;;
H = (10^6);//Magnetic field strength -[A/m].
x = (0.5*10^-5);//Magnetic suceptibility.
M = (x*H);//Magnetization.
printf("\nMagnetization of the material is %.0f A/m",M);
u0 = (4*%pi*10^-7);
B = (u0*(M+H));//Flux density.
printf("\nFlux density of the material is %.3f Wb/m^2",B);

exit();

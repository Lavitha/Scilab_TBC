errcatch(-1,"stop");mode(2);;
;
// To calculate the wavelength of an electron
V=15;   //potential in kV
V=V*10^3;    //potential in V
lamda=12.26/sqrt(V);    //de Broglie wavelength
printf("The de Broglie wavelength is %f Armstrong",lamda);

exit();

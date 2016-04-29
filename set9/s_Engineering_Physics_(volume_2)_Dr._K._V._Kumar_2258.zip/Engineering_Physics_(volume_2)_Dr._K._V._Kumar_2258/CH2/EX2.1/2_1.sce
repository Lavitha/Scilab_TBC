errcatch(-1,"stop");mode(2);;
;
// To calculate the Fermi function
// given that E-Ef = kT
// fermi function FE = 1/(1+exp((E-Ef)/kT)
// therefore FE = 1/(1+exp(kT/kT));
// FE = 1/(1+exp(1))
FE=1/(1+exp(1));
printf("fermi function is %f",FE);

exit();

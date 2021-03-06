errcatch(-1,"stop");mode(2);// chapter 6 , Example6 6 , pg 172
rho=1.54*10^-8    //resistivity   (in ohm*m)
Ef=5.5      //Fermi energy    (in eV)
E=100  //electric field intensity   (in V/m)
n=5.8*10^28     //concentration of electrons    (in atoms/m^3)
e=1.6*10^-19    //charge in electron    (in C)
Me=9.11*10^-31    //mass of electron  (in Kg)
T=Me/(rho*n*e^2)     //relaxation time
Un=(e*T)/Me     //mobility of electron
Vd=(e*T*E)/Me      //drift velocity
Vf=sqrt((2*Ef*e)/Me)     //Fermi velocity
lam_m=Vf*T    //mean free path

printf("Relaxation time of electron (in s)")
disp(T)
printf("Mobility of electron  (in m^2/(V*s))")
disp(Un)
printf("Drift velocity of electron (in m/s)")
disp(Vd)
printf("Fermi velocity of electrons (in m/s)")
disp(Vf)
printf("Mean free path(in m)")
disp(lam_m)

exit();

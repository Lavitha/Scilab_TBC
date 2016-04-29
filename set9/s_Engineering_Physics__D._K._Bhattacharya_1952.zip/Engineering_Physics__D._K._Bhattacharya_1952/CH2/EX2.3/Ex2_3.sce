errcatch(-1,"stop");mode(2);// chapter 2 , Example2 3 , pg 53
lam=632.8*10^-9//wavelength(in m)
Em=3.147*10^-3*60//energy emitted per minute(in J/min)
c=3*10^8//speed of light(in m/s)
h=6.625*10^-34//plancks constant(in Js)
n=c/lam  //frequency of emitted photons(in Hz)
E=h*n  //energy of each photon(in J)
N=Em/E  //number of photons emitted per minute
printf("Number of photons emitted per minute")
disp(N)

exit();
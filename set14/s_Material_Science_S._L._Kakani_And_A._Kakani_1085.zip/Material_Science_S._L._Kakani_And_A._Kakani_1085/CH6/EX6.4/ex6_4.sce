errcatch(-1,"stop");mode(2);//Exam:6.4
;
;

h=6.625*(10^(-34));//Planck's constant(in m2*kg/s)
c=3*10^8;//speed of light (in m/s)
L_r =150*8/100;//Lamp rating(in joule)
wavelength=4500*10^-10;//in meter
W=h*c/wavelength;//work function
N=L_r/W;//number of photons emitted by lamp per second
disp(N,'number of photons emitted by lamp per second=')
exit();

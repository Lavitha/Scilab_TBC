errcatch(-1,"stop");mode(2);//Exa 5.4
;
;

//given data
ND=8*10^14;//in cm^-3
NA=8*10^14;//in cm^-3
ni=2*10^13;//in cm^-3
T=300;//in Kelvin
k=8.61*10^-5;//in eV/K
e=1.6*10^-19;//coulamb
Vo=k*T*log(ND*NA/ni^2);//in Volts
disp(Vo,"Potential barrier in volts : ");
exit();

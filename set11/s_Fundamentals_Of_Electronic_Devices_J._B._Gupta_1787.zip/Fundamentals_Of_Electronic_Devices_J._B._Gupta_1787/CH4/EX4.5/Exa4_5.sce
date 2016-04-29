errcatch(-1,"stop");mode(2);//Exa4.5
;
;

//given data
T=300;//in Kelvin
ND=10^21;//in m^-3
NA=10^21;//in m^-3
ni=1.5*10^16;//in m^-3
VT=T/11600;//in Volts
Vo=VT*log(NA*ND/ni^2);//in Volts
disp(Vo,"Contact p;otential in volts : ");
exit();

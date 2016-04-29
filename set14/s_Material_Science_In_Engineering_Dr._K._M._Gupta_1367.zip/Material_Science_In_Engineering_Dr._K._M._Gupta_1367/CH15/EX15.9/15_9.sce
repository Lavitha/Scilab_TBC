errcatch(-1,"stop");mode(2);//Calculate Hole concentration 
//Ex:15.9
;
;

nd=10^17;//in per cu cm
ni=1.5*10^10;//in cu cm
ne=nd;//nd>>ni
nh=ni^2/ne;
disp(nh,"Hole concentration (in per cubic cm) = ");
t=300;//in K
e=0.0259*log(ne/ni);//in eV
disp(e,"Location of Fermi Level (in eV) = ");
exit();

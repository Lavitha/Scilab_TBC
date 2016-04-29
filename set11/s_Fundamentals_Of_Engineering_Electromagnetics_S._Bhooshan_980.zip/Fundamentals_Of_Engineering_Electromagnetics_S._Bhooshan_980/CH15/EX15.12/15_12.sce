errcatch(-1,"stop");mode(2);;
;
format('e',11);
phi=45;
f=10*10^6;
Ntb=(f*cosd(phi))^2/81*10^-6;
disp(Ntb,"The electron density(in electrons/cc)=");

exit();

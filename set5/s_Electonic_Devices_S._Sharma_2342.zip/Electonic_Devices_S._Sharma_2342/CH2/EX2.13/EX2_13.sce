errcatch(-1,"stop");mode(2);// Exa2.13
format('v',5)
;
;

// Given data
Rho = 0.3623 * 10^-3;// in Ohm m
Sigma = 1/Rho;//in mho/m
D = 4.42 * 10^28;// Ge density in atom/m^3
n_d = D / 10^6;// in atom/m^3
e = 1.6 * 10^-19;// in C
// The mobility of electron in germanium 
Mu = Sigma/(n_d * e);// in m^2/V.sec
disp(Mu,"The mobility of electron in germanium in m^2/V.sec is");

exit();

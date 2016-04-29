errcatch(-1,"stop");mode(2);// Exa 2.6
;
;

// Given data
Ad= 100;
Acm= 0.01;
CMRR= Ad/Acm;
CMRR_desh= 20*log10(CMRR);// in dB
disp(CMRR_desh,"CMRR in dB")

exit();

errcatch(-1,"stop");mode(2);//Example13.3  // to calculate the frequency of a wein bridge oscillator
;
;

C = 2400*10^-12 ;  // F
R = 10*10^3 ;  // ohm

// the oscillator frequency of practical RC phase shift oscillator f
f = 1/(2*%pi*R*C);
disp('the oscillator frequency of practical RC phase shift oscillator f is = '+string(f)+ ' Hz ');


exit();

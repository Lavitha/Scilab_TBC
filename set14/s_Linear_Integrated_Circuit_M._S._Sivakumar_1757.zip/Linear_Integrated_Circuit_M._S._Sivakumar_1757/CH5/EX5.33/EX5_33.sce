errcatch(-1,"stop");mode(2);//Example5.33 // To find Slew rate and d loop gain of an op-amp
;
;

fu = 1*10^6 ; // Hz  // unity gain bandwidth
fmax = 5*10^3 ; // KHz  // full power bandwidth
F3db = 12*10^3 ; // Hz  // small signal bandwidth
Vp = 10 ; // V  // peak volt

// the full power bandwidth of an op-amp
// fmax=FPBW = (Slew rate/2*3.14*Vp);
Slewrate = 2*3.14*Vp*fmax;
Slewrate = Slewrate*(10^-6);  // *10^-6 because Slewrate is V/u 
disp('the Slew rate of an op-amp is = '+string(Slewrate)+' V/u sec ');

// // the 3-db frequency or small signal band width 
//f3db = (f/ACL);
//the d loop gain ACL
ACL = fu/F3db ;
disp('The d loop gain ACL is = '+string(ACL)+' ');

exit();

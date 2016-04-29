errcatch(-1,"stop");mode(2);//Example5.11  // To Determine the bandwidth of feedback amplifier
;
;

A = 10^4 ;  // open loop gain
Af = 50 ;  //  loop gain
wH = 628 ; //(2*%pi*100)  // rad/sec // open loop bandwidth

//  loop gain of an op-amp is defined as
// Af = ((A)/(1+A*beta)); 

// the feedback transfer function is given as
 beta = (1/Af)-(1/A) ;
 disp('the feedback transfer function beta is = '+string(beta)+'');

// d loop bandwidth
wfH = wH*(1+beta*A);
disp('the d loop bandwidth wfH is = '+string(wfH)+'');

exit();

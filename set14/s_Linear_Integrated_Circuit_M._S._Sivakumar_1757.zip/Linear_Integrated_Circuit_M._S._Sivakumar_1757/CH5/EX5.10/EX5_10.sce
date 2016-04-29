errcatch(-1,"stop");mode(2);//Example5.10  // To Determine the percent of change in the d loop gain Af of feedback op-amp circuit
;
;

A = 10^5 ;  // open loop gain
Af = 50 ;  //  loop gain
beta = 0.01999 ;  // feedback transfer function
dA = 10^4 ;  // the change in the open llop gain 

//  loop gain
dAf = ((dA)/(1+dA*beta));
disp(' loop gain dAf is = '+string(dAf)+'');

// the percent change of d loop gain 
%dAf = (((Af-dAf)/(Af))*100);
disp('the percent change of d loop gain dAf is = '+string(%dAf)+'%');

exit();

errcatch(-1,"stop");mode(2);//Example5.8 //determine the feedback transfer function of an op-amp for the following condition
;
;

// a) When open loop gain of 10^5 and the d loop gain of 100
A = 10^5 ; // open loop gain
Af = 100 ; //d loop gain
// Feedback transfer function is
beta =(1/Af)-(1/A);
disp('Feedback transfer function is = '+string(beta)+'');
beta = 1/beta ;
disp('OR 1/Beta  is = '+string(beta)+'');

// For an open loop gain of -10^5 and d loop gain of -100
A = -10^5 ; // open loop gain
Af = -100 ; //d loop gain
// Feedback transfer function is
beta =(1/Af)-(1/A);
disp('Feedback transfer function is = '+string(beta)+'');
beta = 1/beta ;
disp('OR 1/Beta  is = '+string(beta)+'');


exit();

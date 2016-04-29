errcatch(-1,"stop");mode(2);//Example5.9 //to determine open loop gain
;
;

beta = 0.0120 ; // Feedback transfer function
Af = 80 ; //d loop gain
A = (Af)/(1-beta*Af) ;
disp('open loop gain is = '+string(A)+'');

exit();

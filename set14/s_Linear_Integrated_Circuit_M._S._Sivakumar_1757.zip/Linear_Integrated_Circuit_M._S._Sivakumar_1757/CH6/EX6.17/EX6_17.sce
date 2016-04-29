errcatch(-1,"stop");mode(2);//Example6.17  // determine the d loop gain
;
;


// the output of the voltage follower is given as
//Vo = Aop(V1-Vo);

// the d loop gain of the voltage follower 
//A = 1/(1+(1/Aop));
 
// for Aop = 10^4 d loop gain
Aop = 10^4 ;
A = 1/(1+(1/Aop));
disp('for Aop = 10^4 d loop gain is = '+string(A)+ ' ');

// for Aop = 10^3 d loop gain
Aop = 10^3 ;
A = 1/(1+(1/Aop));
disp('for Aop = 10^3 d loop gain is = '+string(A)+ ' ');

// for Aop = 10^2 d loop gain
Aop = 10^2 ;
A = 1/(1+(1/Aop));
disp('for Aop = 10^2 d loop gain is = '+string(A)+ ' ');

// for Aop = 10^1 d loop gain
Aop = 10^1 ;
A = 1/(1+(1/Aop));
disp('for Aop = 10^1 d loop gain is = '+string(A)+ ' ');

exit();

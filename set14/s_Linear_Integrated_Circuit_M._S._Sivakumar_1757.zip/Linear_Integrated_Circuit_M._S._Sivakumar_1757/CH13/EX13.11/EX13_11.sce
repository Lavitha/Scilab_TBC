errcatch(-1,"stop");mode(2);//Example13.11  // Determine the frequency of the monostable multivibrator
;
;

R1 = 5*10^3 ;
R2 =15*10^3 ;
C = 0.01 ;
R = 25 ;

// the output of monostable multivibrator is defined as
f = 1/(R*C);
disp('the output of monostable multivibrator is = ' +string(f)+ ' KHz');

exit();

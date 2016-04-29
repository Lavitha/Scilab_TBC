errcatch(-1,"stop");mode(2);//Example6_31   // Design an inverting amplifier
;
;

Av = -5 ;
//V1 = 0.1 sin wt ;
V1 = 0.1   ; // *sin wt ;
i = 5*10^-6 ;

// the input resistance 
R1 = V1/i ;
disp('the input resistance is = '+string(R1)+ ' ohm');

// The resistance R2
//Av = -(R2/R1);
R2 = -(Av*R1);
disp('The resistance R2 is = '+string(R2)+ ' ohm');


exit();

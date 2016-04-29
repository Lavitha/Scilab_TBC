errcatch(-1,"stop");mode(2);//Example6_37  // Design current to voltage converter
;
;

Vo =-10 ;
is = 100*10^-6 ;

// the output voltage of current to voltage converter is defined as
//Vo =-1s*R2 
R2 = -Vo/is ;
disp(' The feedback resistance is = '+string(R2)+ ' ohm');

R1 = R2 ;
disp(' The value of resistance R1 is = '+string(R1)+ ' ohm');

exit();

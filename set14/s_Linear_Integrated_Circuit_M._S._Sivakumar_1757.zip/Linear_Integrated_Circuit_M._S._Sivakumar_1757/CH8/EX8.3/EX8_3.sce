errcatch(-1,"stop");mode(2);// Example8.3   // to determine the output voltage of multiplier and inverting amplifier
;
;

Vin = 16 ;
// the output of the inverting amplifier
K =1 ;   // we assume
Vos = sqrt(abs(Vin)/K) ;
disp('the output voltage of inverting amplifier is = '+string(Vos)+' V '); 

// the output of the multiplier
Vo = K*Vos^2 ;
disp('the output voltage of multiplier is = '+string(Vo)+' V '); 

exit();

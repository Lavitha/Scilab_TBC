errcatch(-1,"stop");mode(2);//Example14.4 // determine the output voltage of the switching regulator circuit
;
;

d = 0.7 ;  // duty cycle
Vin = 5 ; // V // input voltage

// The output voltage of switching regulator circuit is given by
Vo = d*Vin ;
disp('The output voltage of switching regulator circuit is = '+string(Vo)+' V ');

exit();

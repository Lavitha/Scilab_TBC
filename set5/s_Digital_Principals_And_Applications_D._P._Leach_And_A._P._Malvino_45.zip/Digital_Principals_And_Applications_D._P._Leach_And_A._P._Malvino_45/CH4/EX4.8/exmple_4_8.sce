errcatch(-1,"stop");mode(2);//example 4.8 
;
;
//r=input('Enter the values of resistance in Kohms :');
//v=input('Enter the forward voltage drop of LED(in volts) :' );
r=1//taking the given values for r and v 
v=2
i=5-v/r; //calculating I
printf('The current through a LED is : %f mA', i); //displaying I

exit();

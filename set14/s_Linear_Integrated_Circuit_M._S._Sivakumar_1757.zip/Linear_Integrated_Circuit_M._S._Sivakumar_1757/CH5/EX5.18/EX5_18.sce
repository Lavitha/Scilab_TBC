errcatch(-1,"stop");mode(2);//Example5.18  // to design compensating network
;
;

fp = 500*10^3 ;  // pole frequency
C = 0.02*10^-6 ; // F  // we choose
// loop gain of compensated network

// ACom =(1)/(1+j(f/fp))
// fp = (1/2*pie*R*C)
R = (1/(2*3.14*C*fp));
disp('The compensating resistor value is = '+string(R)+' ohm ');



exit();

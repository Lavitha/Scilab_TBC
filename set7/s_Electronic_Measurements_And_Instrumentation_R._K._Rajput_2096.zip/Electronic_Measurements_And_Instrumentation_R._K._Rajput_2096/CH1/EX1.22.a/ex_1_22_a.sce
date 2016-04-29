errcatch(-1,"stop");mode(2);//Example 1.22.a // the time contant for the thermometer
;
;

//given data :
Iin=140; // in celcius
t1=4; // in seconds
I=15; // in celcius
Io=75; // in celcius
a=(Io-Iin)/(I-Iin);
t2=-t1/(log(a));
disp(t2,"time constant in seconds")

exit();

errcatch(-1,"stop");mode(2);
//Example 1.22.b// indicated temperature
;
;

//given data :
Iin=140; // in celcius
t1=5; // in seconds
t2=1; // in celcius
I=15; // in celcius
Io=75; // in celcius
Io=Iin+(I-Iin)*exp(-t1/t2);
disp(Io,"thermometer reading,Io(degree celcius) = ")

exit();

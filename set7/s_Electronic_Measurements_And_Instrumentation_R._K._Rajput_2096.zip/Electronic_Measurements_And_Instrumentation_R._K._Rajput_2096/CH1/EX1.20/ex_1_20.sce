errcatch(-1,"stop");mode(2);//Example 1.20.// calculate the time taken by the transducer to read half of the temperature difference
;
;

//given data :
t1=3; // in seconds
I=0.5; // in celcius
T=(-t1)*(log (I));
disp(T,"the time taken,T (second) = ")

exit();

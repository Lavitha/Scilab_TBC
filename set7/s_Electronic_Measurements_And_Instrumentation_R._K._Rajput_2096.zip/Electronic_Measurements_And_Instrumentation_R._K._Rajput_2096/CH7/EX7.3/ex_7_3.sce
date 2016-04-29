errcatch(-1,"stop");mode(2);
//Example 7.3 // resistance
;
;

//given data :
R25=100; // in ohm
alfa=-5/100;
T1=35; // in degree celcius
T2=25; // in degree celcius
R35=R25*(1+alfa*(T1-T2));
disp(R35,"resistance R35(ohm) = ")

exit();

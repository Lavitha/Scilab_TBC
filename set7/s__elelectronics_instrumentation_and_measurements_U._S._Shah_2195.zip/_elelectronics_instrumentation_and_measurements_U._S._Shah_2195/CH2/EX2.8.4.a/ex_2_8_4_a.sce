errcatch(-1,"stop");mode(2);//Example 2.8.4.a // unknown resistor 
;
;

//given data :
V=100;//in volts
I=5*10^-3;// in A
R_app=(V/I)*10^-3;
disp(R_app,"apparent resistor,R_app(kilo-ohm) = ")

exit();

errcatch(-1,"stop");mode(2);// Exa 2.9
;
;

// Given data
epsilon_r= 1/100;
P=1000;// in watt
del_P= epsilon_r*P;// in watt
// The magnitude of the power being measured is 100 watts.
PerLimitError= del_P/100*100;// in %
disp(PerLimitError,"The percentage limiting error at 1000 watt ")

exit();

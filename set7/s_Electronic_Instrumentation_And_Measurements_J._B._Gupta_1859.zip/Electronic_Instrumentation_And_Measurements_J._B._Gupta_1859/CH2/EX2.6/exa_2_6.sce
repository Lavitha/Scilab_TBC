errcatch(-1,"stop");mode(2);// Exa 2.6
;
;

// Given data
V=600;// in volt
A= 400;//in volt
epsilon_r= 2.5/100;
del_V= epsilon_r*V;
PerLimitError= del_V/A*100;// in %
disp(PerLimitError,"The percentage limiting error at 400 volt (in positive and negetive)");

exit();

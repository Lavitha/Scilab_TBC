errcatch(-1,"stop");mode(2);// Exa 1.4
;
;

// Given data
R1= 100;// in kohm
R2= 500;// in kohm
V1= 2;// in volt
Vo= (1+R2/R1)*V1;// in volt
disp(Vo,"Output voltage for noninverting amplifier in volt")

exit();

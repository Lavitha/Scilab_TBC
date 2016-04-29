errcatch(-1,"stop");mode(2);// Exa 6.11
;
;

// Given Data
fL= 200;// in Hz
fH= 1;// in kHz
fH=fH*10^3;// in Hz
fc= sqrt(fL*fH);// in Hz
Q= fc/(fH-fL);
disp(Q,"The value of Q for filter")

exit();

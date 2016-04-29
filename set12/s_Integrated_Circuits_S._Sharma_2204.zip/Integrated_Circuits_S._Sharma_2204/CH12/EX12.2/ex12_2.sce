errcatch(-1,"stop");mode(2);// Exa 12.2
;
;

// Given data
n = 4;
V_OFS = 15;// in V
digital_input = '0110';// in binary
D= bin2dec(digital_input);
Resolution = V_OFS/((2^n)-1);// in V/LSB
V_out = Resolution*D;// in V
disp(V_out,"Final output voltage in V is");

exit();

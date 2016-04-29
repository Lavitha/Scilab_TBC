errcatch(-1,"stop");mode(2);// Exa 6.2
;
;

format('v',6)
// Given data
Rm = 6;// in ohm
Rsh = 0.025;// in ohm
N = 1 + (Rm/Rsh);// multiplying factor
disp(N,"The multiplying factor is");

exit();

errcatch(-1,"stop");mode(2);//Example 2.3.4: sensitivity and deflection error
;
;

//given data :
C=4;// change in output in mm
M=8;// magnitude of input in ohm
S=C/M;
disp(S,"sensitivity,S(mm/ohm) = ")
D=M/C;
disp(D,"deflection factor,D(ohm/mm) = ")

exit();

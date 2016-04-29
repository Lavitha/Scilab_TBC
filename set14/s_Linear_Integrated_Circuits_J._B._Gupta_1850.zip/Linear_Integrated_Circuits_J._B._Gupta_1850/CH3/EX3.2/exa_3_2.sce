errcatch(-1,"stop");mode(2);// Exa 3.2
;
;

//given data
R1=2;// in k ohm
R_f_min=0;
R_f_max=100; // in k ohm
A_f_max = 1+R_f_max/R1;
disp(A_f_max,"Maximum d loop")
A_f_min = 1+R_f_min/R1;
disp(A_f_min,"Minimum d loop")


exit();

errcatch(-1,"stop");mode(2);// Exa 1.6
;
;

// Given data
disp("Minimum d loop voltage gain for R2=0 and R1= 2 kohm")
R2=0;
R1=2;// in kohm
R1=R1*10^3;// in ohm
Av_min= (1+R2/R1)
disp(Av_min)

disp("Maximum d loop voltage gain for maximum value of R2=100 kohm and R1= 2 kohm")
R2=100;// in kohm
R1=2;// in kohm
Av_max= (1+R2/R1)
disp(Av_max)

exit();

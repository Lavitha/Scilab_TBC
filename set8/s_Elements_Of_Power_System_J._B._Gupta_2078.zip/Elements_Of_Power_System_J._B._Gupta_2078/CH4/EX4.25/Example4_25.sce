errcatch(-1,"stop");mode(2);//Exa 4.25
;
;

//Given data :
r=1.5/2;//cm
d=3*100;//cm
h=6*100;//cm
epsilon_o=8.854*10^-12;//permitivity
C=%pi*epsilon_o/log(d/(1+d^2/4/h^2)^r)*10^3;//F
disp(C,"Capacitance per km of line(F) : ");

exit();

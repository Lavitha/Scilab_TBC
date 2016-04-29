errcatch(-1,"stop");mode(2);//Find quantity of magnesium needed
//Ex:20.5
;
;

m=0.0243;//one mole of magnesium in kg
c=2*96490;//in C
j=20*10^-3;//in A/m^2
t=15*365*24*3600;//in sec
x=j*t;//in A s
w_mg=m*x/c;//in kg/sqm
disp(w_mg,"Amount of Magnesium needed (in Kg/m^2) = ");
exit();

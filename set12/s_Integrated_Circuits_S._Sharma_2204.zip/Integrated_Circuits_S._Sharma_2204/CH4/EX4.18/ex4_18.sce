errcatch(-1,"stop");mode(2);// Exa 4.18
;
;

// Given data
Vmax= 10;// in µV
f= 2*10^3;// in kHz
//Vin= Vmax*sin(2*%pi*f*t);// in µV
disp("The input voltage is "+string(Vmax)+"*sin ("+string(2*f)+"%pi*t) µV")


exit();

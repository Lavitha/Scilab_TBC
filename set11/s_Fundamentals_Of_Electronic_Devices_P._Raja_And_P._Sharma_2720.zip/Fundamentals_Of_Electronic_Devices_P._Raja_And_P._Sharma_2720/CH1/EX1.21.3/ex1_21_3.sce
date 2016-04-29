errcatch(-1,"stop");mode(2);// Exa 1.21.3
;
;

// Given data
n = 1;
theta = 30;// in degree 
lembda = 1.78;// in Å
lembda = lembda * 10^-10;// in m
//Formula 2*d*sin(theta) = n*lembda;
d = (n*lembda)/(2*sind(theta));// in m
d = d * 10^10;// in Å
disp(d,"The interplaner spacing in Å is");

exit();

errcatch(-1,"stop");mode(2);// Exa 5.11
format('v',5);
;
;

// Given data
gm=2;// in mA/V
gm=gm*10^-3;// in A/V
r_d= 40;// in kohm
r_d= r_d*10^3;// in ohm
Rs= 3;// in kohm
Rs= Rs*10^3;// in ohm
miu= gm*r_d;
Bita=1;
Av= miu*Rs/(r_d+Rs);
D= 1+Bita*Av;
Avf= Av/D;
// Ri=infinite, so R_if = Ri*D = infinite
Rof= r_d/D;// in ohm
disp(Av,"Value of Av is : ")
disp(D,"Value of D is ")
disp(Avf,"Value of Avf is : ")
disp("Value of R_if is ")
disp("infinite")
disp(Rof,"Value of Rof in ohm is : ")

exit();

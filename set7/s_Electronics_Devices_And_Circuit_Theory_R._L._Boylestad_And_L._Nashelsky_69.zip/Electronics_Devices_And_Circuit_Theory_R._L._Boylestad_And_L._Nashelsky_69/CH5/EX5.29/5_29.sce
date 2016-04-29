errcatch(-1,"stop");mode(2);; ; 

Vee = 20;
Vbe = 0.7;
R1 = 5.1*(10^(3));
R2 = R1;
Re = 2.2*(10^(3));

Vb = (R1/(R1+R2))*(-Vee);
Ve = Vb - Vbe;
Ie = (Ve-(-Vee))/Re;
disp(Ie,"Constant current :");

exit();

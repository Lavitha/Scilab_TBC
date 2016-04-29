errcatch(-1,"stop");mode(2);; ; 

Idc = 50;
C = 100;
Vdc = 27.9;

r = (2.4*Idc/(C*Vdc))*100;

disp(r,'Ripple value of capacitor in percentage = ');

exit();

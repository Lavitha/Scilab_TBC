errcatch(-1,"stop");mode(2);; ; 

Vcc = 16;
Rc = 2*10^(3);
Re = 1*10^(3);

Icsat = Vcc/(Rc+Re);

disp(Icsat,'Saturation current(amperes) for the given network : ');

exit();

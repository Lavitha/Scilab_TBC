mode(2);errcatch(-1,"stop");driver("GIF");//clear//
clc
clear
exec("8.8data.sci");
for i = 1:length(T)
  Xe(i) = 100000*exp(-33.78*(T(i)-298)/(T(i)))/(1+ 100000*exp(-33.78*(T(i)-298)/T(i)));
  XEB(i) = (2.5e-3)*(T(i)-300);
end
plot2d(T,[Xe XEB])

xtitle( 'Figure E8-8.1', 'T', 'X' ) ;
legend(['Xe';'XEB']);

xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Chemical_Reaction_Engineering_H._S._Fogler_800/8_8');xend();exit();

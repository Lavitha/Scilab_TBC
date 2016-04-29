mode(2);errcatch(-1,"stop");driver("GIF");//Clear//
clc
clear
exec("5.3data.sci");

x=log(CHCl);
y=log(-rHCl);
plot2d(x,y); 

xtitle( 'Figure E5-3.2 ', 'CHCl (g mol/ liter)', 'rHCl0 (g mol / cm^2.s)' ) ;

xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Chemical_Reaction_Engineering_H._S._Fogler_800/5_3');xend();exit();

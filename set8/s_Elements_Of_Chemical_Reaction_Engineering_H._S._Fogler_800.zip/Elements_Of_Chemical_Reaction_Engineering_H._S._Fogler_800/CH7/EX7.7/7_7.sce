mode(2);errcatch(-1,"stop");driver("GIF");//clear//
clc
clear
exec("7.7data.sci");
for i=1:length(Curea)
x(i)= 1/Curea(i);
y(i) = 1/(-rurea(i));
end
 slope = (y(5)-y(1))/(x(5)-x(1));
 plot2d(x,y)
 
 xtitle( 'Figure E7-7.1', '1/Curea', '1/-rurea' ) ;
 
 disp("(Km/Vma = slope")
 disp(slope)

xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Chemical_Reaction_Engineering_H._S._Fogler_800/7_7');xend();exit();

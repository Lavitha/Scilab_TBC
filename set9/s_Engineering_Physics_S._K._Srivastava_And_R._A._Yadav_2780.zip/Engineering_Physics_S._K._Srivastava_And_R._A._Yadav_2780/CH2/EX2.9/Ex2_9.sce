errcatch(-1,"stop");mode(2);
//to calculate wavelength of light
omega=1.888*10^-2/20 //in (m)
D=1.20 //distance of eye piece from the source in m
twod=0.00075 //distance between two virtual sources in m
lambda=omega*twod/D
disp("the wavelength of light is lambda="+string(lambda)+"m")


exit();

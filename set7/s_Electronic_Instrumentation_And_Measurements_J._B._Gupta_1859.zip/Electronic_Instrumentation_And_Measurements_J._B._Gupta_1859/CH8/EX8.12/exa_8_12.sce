mode(2);errcatch(-1,"stop");driver("GIF");// Exa 8.12
clc;
clear;

// Given data
// Part (a)
d_v0= 0;
Dv=6;
fie= asind(d_v0/Dv);
disp(fie,"Phase angle of first figure in degree")
// Part (b)
d_v0= 3;
Dv=6;
fie= asind(d_v0/Dv);
disp(fie,"Phase angle of second figure in degree")
// Part (c)
d_v0= 5;
Dv=5;
fie= asind(d_v0/Dv);
disp(fie,"Phase angle of third figure in degree")
// Part (d)
d_v0= 3;
Dv=5;
fie= asind(d_v0/Dv);
// since ellipse is in 2nd and fourth quartes so the valid value of phase angle 
fie= 180-fie
disp(fie,"Phase angle of forth figure in degree")

xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Instrumentation_And_Measurements_J._B._Gupta_1859/exa_8_12');xend();exit();

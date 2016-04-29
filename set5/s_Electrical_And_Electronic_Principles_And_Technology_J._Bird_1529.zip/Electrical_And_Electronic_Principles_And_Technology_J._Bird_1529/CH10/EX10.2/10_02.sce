mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 10, Problem 2, figure 10.6
clc;
I=0.008;                       //total circuit current
ra=10;                      //resistance of instrument
V=100;                      //total  p.d
Va=I*ra;                    //calculating voltage across moving coil instrument
Rm=(V-(I*ra))/I;            //calculating value of multiplier
printf("Multiplier Rm = %f K.ohm\n\n\n",Rm/1000);
printf("A resistance of value 12.49 k ohm needs to be connected in series with the instrument.");

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/10_02');xend();exit();

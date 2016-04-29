mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 10, Problem 1, figure 10.5
clc;
Ia=40*10^-3;                //maximum permissible current 
I=50;                       //total circuit current
ra=25;                      //resistance of instrument
Is=I-Ia;                    //current flowing in shunt
V=Ia*ra;                    //voltage
Rs=V/Is;                    //resistance in shunt
printf("Shunt resistance Rs = %f miliohm\n\n\n",Rs*1000);
printf("A resistance of value 20.02 miliohm needs to be connected in parallel with the instrument.")

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/10_01');xend();exit();

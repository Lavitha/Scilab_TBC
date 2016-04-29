mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 10, Problem 20, figure 10.35
clc;
fr=400e3;               //resonant frequency
Qf=100;                 //Q factor
C=400e-12;              //capacitance
L=((2*%pi*fr)^2*C)^-1;      //calculating inductance 
R=2*%pi*fr*L/Qf;            //calculating resistance
printf("(a) Inductance = %f mH\n\n\n",L*1000);
printf("(b) Resistance of inductor = %f ohm",R);

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/10_21');xend();exit();

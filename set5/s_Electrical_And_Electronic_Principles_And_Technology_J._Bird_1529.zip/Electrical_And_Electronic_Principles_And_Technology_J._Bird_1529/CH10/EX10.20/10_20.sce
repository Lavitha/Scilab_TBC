mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 10, Problem 20, figure 10.35
clc;
//resistance of coil
R1=400; 
R2=400;
R3=5000;
//value of capacitance
C=7.5e-6;
//calculating the value of inductance
L=R1*R2*C;
//calculating the value unknown resistance
r=(R1*R2)/R3;
printf("Inductance = %f H\n\n\n",L);
printf("Resistance = %d ohm",r);

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/10_20');xend();exit();

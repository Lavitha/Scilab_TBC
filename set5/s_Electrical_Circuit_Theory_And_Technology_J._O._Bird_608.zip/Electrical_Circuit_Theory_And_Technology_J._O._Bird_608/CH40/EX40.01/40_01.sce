mode(2);errcatch(-1,"stop");driver("GIF");//Problem 40.01: A field plot between two metal plates is shown in Figure 40.9. The relative permeability of the dielectric is 2.8. Determine the capacitance per metre length of the system.

//initializing the variables:
e0 = 8.85E-12; 
er = 2.8;
l = 1; // in m

//calculation: 
//From Figure 40.9
m = 16; // number of parallel squares measured along each equipotential
n = 6; // the number of series squares measured along each line of force
C = e0*er*l*m/n

printf("\n\n Result \n\n")
printf("\n capacitance is %.3E Farad.",C)
xinit('/home/fossee/Downloads/tbc_graphs/Electrical_Circuit_Theory_And_Technology_J._O._Bird_608/40_01');xend();exit();

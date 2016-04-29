mode(2);errcatch(-1,"stop");driver("GIF");// find closed-loop input and output impedance
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-6, page 717

clear; clc; 

// Given data
Rf=5*10^3;// in ohms from the given figure
Avol=10^5;// Avol of 741C
Rout=75;// in ohms

// Calculations
zincl=Rf/(1+Avol);// closed-loop input impedance in ohms
zoutcl=Rout/(1+Avol);// closed-loop output impedance in ohms
disp("ohms",zincl,"closed-loop input impedance=")
disp("ohms",zoutcl,"closed-loop output impedance=")

// Result
// closed-loop input impedance is 0.05 ohms
// closed-loop output impedance is 0.00075 ohms
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Principles_A._Malvino_And_D._J._Bates_317/example6');xend();exit();

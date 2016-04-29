mode(2);errcatch(-1,"stop");driver("GIF");// find closed-loop output impedance
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-3, page 714

clear; clc; 

// Given data
R1=10^2;// in ohms from the given figure
Rf=3.9*10^3;// in ohms from the given figure
Avol=10^5;// Avol of 741C
Rout=75;// in ohms
Rcm=200*10^6;// in ohms

// Calculations
B=R1/(R1+Rf);// feedback fraction
zoutcl=Rout/(1+(Avol*B));// closed-loop output impedance in ohms
disp("ohms",zoutcl,"closed-loop output impedance=")

// Result
// closed-loop output impedance is 0.03 ohms
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Principles_A._Malvino_And_D._J._Bates_317/example3');xend();exit();

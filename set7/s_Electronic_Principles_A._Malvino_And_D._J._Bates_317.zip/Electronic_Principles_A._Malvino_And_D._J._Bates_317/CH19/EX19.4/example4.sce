mode(2);errcatch(-1,"stop");driver("GIF");// find closed-loop total harmonic distortion
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-4, page 714

clear; clc; 

// Given data
R1=10^2;// in ohms from the given figure
Rf=3.9*10^3;// in ohms from the given figure
Avol=10^5;// Avol of 741C
THDol=7.5;// open loop total harmonic distortion in %

// Calculations
B=R1/(R1+Rf);// feedback fraction
THDcl=THDol/(1+(Avol*B));// closed loop total harmonic distortion in %
disp("%",THDcl,"closed-loop total harmonic distortion=")

// Result
// closed-loop total harmonic distortion is 0.003%
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Principles_A._Malvino_And_D._J._Bates_317/example4');xend();exit();

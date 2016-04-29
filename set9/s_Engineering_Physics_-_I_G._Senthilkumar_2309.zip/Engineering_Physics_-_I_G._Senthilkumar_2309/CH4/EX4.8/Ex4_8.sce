errcatch(-1,"stop");mode(2);// Chapter 4 Example 8
//==============================================================================
;
;

// input data
E       = 10000              // Energy of neutron in eV
h       = 6.625*10^-34       // plancks constant
m       = 1.675*10^-27       // mass of neutron in Kg
e       = 1.6*10^-19         
// Calculations

E1      = E*e               // Energy conversion from eV to Joule
lamda   = h/(sqrt(2*m*E1))  // de Broglie wavelength

// Output
mprintf('The de-Broglie wavelength of neutron = %3.3e m',lamda);
//==============================================================================

exit();

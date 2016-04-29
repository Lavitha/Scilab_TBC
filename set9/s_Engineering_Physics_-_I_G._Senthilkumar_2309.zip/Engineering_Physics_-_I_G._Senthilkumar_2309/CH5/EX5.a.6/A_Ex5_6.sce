errcatch(-1,"stop");mode(2);// Chapter 5 additional Example 6
//==============================================================================
;
;
// input data
a       = 4.3*10^-10;      // Lattice constant in Å
p       = 960;            // Density of crystal in kg/m^3
A       = 23;               // Atomic wt
N       = 6.023*10^26;      // avogadros no in atoms/kilomole

//Calculations

n       = (p*N*(a^3))/A;      // No. of atoms per unit cell

// Output
mprintf('No. of atoms per unit cell = %3.0f (BCC)',n);
//==============================================================================


exit();

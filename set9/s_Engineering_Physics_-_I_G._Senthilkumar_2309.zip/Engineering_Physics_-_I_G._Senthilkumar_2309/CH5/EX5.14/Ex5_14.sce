errcatch(-1,"stop");mode(2);// Chapter 5  Example 14
//==============================================================================
;
;

// input data
r       = 0.123*10^-10;         // Radius of the atom

// Calculations
a       = (4*r)/sqrt(3);        // Lattice constant in m For a BCC structure
V       = a*a*a;                // Volume of BCC

// Output
mprintf('Volume of the unit cell = %3.4e m^3',V);
//==============================================================================

exit();

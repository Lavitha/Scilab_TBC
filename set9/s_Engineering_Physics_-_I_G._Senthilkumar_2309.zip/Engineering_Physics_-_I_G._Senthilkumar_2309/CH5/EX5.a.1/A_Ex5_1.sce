errcatch(-1,"stop");mode(2);// Chapter 5 additional Example 1
//==============================================================================
;
;

// input data
// Copper has FCC structure
a   = 3.6;      // lattice parameter of copper in Å

// Calculations

r   = a*sqrt(2)/4;      // atomic radius of copper

// Output
mprintf('Atomic Radius of copper = %3.3f Å',r);
//==============================================================================


exit();

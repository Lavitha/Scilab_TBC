errcatch(-1,"stop");mode(2);// Chapter 1 addl_Example 4 
//==============================================================================
;
;

//input data

d           = 0.55*10^-3;        // distance b/w two antinodes
f           = 1.5*10^6;         // freq of the crystal

//Calculations

lamda       = 2*d;              // wavelength
v           = f*lamda;          // velocity of ultronics

//Output
mprintf('Velocity of waves in sea water = %3.0f m/s',v);

//==============================================================================

exit();

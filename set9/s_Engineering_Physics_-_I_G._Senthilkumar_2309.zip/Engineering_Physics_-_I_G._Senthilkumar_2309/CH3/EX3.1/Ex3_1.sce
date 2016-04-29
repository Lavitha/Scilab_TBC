errcatch(-1,"stop");mode(2);// Chapter 3 Example 1
//==============================================================================
;
;

//input data
n1      = 1.6;      // Refractive index of core
n2      = 1.5;      // Refractive index of cladding

// Calculations
NA      = sqrt(n1^2 - n2^2);        // Numerical Aperture of optical fiber

// Output
mprintf('Numerical Aperture of the optical fiber = %3.4f',NA);
//==============================================================================

exit();

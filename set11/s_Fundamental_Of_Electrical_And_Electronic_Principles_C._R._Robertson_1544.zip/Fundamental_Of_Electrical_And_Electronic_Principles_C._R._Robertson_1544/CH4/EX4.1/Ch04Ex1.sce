errcatch(-1,"stop");mode(2);// Scilab code Ex4.1: Pg 116 (2008)
; ;
A = 6e-04;                  // Cross-sectional area of pole face, metre-square
phi = 30e-06;              // Flux, Wb
B = phi/A;                  // Flux density, T
printf("\nThe flux desity at the pole face = %2d mT", B/1e-03);

// Result
// The flux desity at the pole face = 50 mT

exit();

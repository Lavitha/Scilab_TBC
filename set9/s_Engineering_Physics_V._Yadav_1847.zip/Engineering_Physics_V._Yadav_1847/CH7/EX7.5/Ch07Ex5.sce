errcatch(-1,"stop");mode(2);// Scilab Code Ex7.5:: Page-7.9 (2009)
; ;
n1 = 1.544;     // Refractive index of the core material
n2 = 1.412;   // Refractive index of cladding
NA = sqrt(n1^2-n2^2);   // Numerical aperture for the fibre 

printf("\nThe numerical aperture for an optical fibre = %4.2f", NA);

// Result 
// The numerical aperture for an optical fibre = 0.62 

exit();

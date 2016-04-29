errcatch(-1,"stop");mode(2);

//Example No.3.6.
// Page No.100.
//To find refractive idex.
;;
NA = 0.26;//Numerical aperture.
del = 0.015;//Refractive index difference of the fibre.
n1 = sqroot((((NA)^(2))/(2*del)));//Refractive index of the core
printf("\nThe refractive index of the core is %.2f",n1);
n2 = sqroot((n1^(2))-(NA^(2)));// Refractive index of cladding.
printf("\nThe refractive index of cladding is %.3f",n2);


exit();

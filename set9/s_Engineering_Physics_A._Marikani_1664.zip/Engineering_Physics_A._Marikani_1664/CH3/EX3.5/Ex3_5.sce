errcatch(-1,"stop");mode(2);

//Example No.3.5.
//Page No. 100.
//To find refractive index of cladding.
;;
d = 100;//Core diameter.
NA = 0.26;//Numerical aperture.
n1 = 1.5;//Refractive index of core.
n2 = sqroot((n1^(2))-(NA^(2)));// Refractive index of cladding.
printf("\nThe refractive index of the cladding is %.3f",n2);

exit();

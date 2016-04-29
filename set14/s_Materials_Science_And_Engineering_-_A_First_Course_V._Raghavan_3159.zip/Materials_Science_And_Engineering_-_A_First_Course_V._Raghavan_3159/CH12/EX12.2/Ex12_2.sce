errcatch(-1,"stop");mode(2);// Estimate the brittle fracture strength at low temperatures

Gamma = 1.5// specific surface energy in J/m^2
Y = 200 // Young’s modulus in GN/m^2
c = 2 // half length of crack

printf("\n Example 12.2")
sigma_f = sqrt(2*Gamma*Y*1e9/(%pi*c*1e-6))

printf("\n Brittle fracture strength at low temperatures is %d MNm^-2 ",sigma_f/1e6)// answer in book is 310MNm^-2


exit();

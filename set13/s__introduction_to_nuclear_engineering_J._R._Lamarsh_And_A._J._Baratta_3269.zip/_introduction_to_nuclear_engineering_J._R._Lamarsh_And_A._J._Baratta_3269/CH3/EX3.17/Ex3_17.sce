errcatch(-1,"stop");mode(2);// Example 3.17
 all;
;

// Given data 
E_max = 1.39;                   // Maximum energy of beta rays in MeV
// Calculation 
R_max = 0.412*E_max^(1.265-(0.0954*log(E_max)));
// Result
printf('\n Maximum distance of beta rays traversed = %4.3f cm \n',R_max);

exit();

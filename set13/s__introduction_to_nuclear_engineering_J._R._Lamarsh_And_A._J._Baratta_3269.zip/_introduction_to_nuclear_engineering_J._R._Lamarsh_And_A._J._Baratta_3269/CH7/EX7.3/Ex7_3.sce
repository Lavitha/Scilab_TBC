errcatch(-1,"stop");mode(2);// Example 7.3
 all;
;

// Given data
k_inf = 1.001;                      // Infinite multiplication factor
// Calculation
rho = (k_inf-1)/k_inf;
// Result
printf(" \n The reactivity = %.1E or %2.1f percent \n",rho,rho*100);

exit();

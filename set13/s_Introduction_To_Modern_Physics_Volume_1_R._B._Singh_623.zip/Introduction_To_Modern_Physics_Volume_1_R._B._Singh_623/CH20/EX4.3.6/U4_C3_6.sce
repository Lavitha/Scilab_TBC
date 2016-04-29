errcatch(-1,"stop");mode(2);//variable initialization
ratio=2.5                                                                       //ratio of ionization potential of hydrogen and sodium
n=3

//calculation
z=sqrt(n^2/ratio);                                                              //effective atomic number of sodium

printf("\nEffective atomic number of sodium = %.2f",z);

exit();

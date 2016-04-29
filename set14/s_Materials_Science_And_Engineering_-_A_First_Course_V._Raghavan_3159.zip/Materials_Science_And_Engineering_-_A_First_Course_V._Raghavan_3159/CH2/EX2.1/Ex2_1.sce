errcatch(-1,"stop");mode(2);// Calculate the entropy increase

del_h = 6.02 // Heat added in kJ/mol
t_m = 273.15 // mean temperature in kelvin
printf("\n Example 2.1")
del_s = del_h*1e3/t_m
printf("\n Increase in entropy is %.2f J mol^-1 K^-1",del_s)

exit();

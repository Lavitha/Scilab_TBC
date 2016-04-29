errcatch(-1,"stop");mode(2);;
 all;
sigma = 0.2; // Poisson's ratio
changel = 2e-3; // longitudinal strain
changev = (changel-(2*sigma*changel))*100;
disp('%',changev,'Percentage change in volume is')

exit();

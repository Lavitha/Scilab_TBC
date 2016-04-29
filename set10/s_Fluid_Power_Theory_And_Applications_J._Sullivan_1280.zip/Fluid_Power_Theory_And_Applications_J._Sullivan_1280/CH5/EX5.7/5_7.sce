errcatch(-1,"stop");mode(2);
//initialisation of variables
Q= 1000 //gpm
d= 2 //in
S= 0.85
dp= 120 //psi
//CALCULATIONS
Cf= (1/38.06)*(Q*4/(%pi*d^2))*sqrt(S/dp)
//RESULTS
printf ('friction coefficient for the orifice = %.2f ',Cf)

exit();

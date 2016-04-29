errcatch(-1,"stop");mode(2);// Initilization of variables
W=1000 //N // Load to be lifted
n=5 // no. of pulleys
E=75 //% // Efficiency
// Calculations
// Velocity Ratio is given as,
V.R=n 
// Mechanical Advantage (M.A) is,
M.A=(E/100)*V.R // from formulae, Efficiency=E=M.A/V.R
P=W/M.A //N // Effort required
// Results

printf('The effort required to lift the load of 1000 N is %f N \n',P)

exit();

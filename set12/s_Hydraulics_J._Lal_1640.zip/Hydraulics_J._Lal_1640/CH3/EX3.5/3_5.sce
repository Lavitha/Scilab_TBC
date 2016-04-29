errcatch(-1,"stop");mode(2); 
//initialisation of variables
H= 4 //ft
d= 1 //in
g= 32.2 //ft/sec^2
Cc= 0.5
//CALCULATIONS
Q= Cc*%pi*(d/12)^2*sqrt(2*g*H)/4
//RESULTS
printf ('Actual Discharge = %.4f cu ft/sec ',Q)

exit();

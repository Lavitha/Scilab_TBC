errcatch(-1,"stop");mode(2);// Initilization of variables
theta_a=60 // degree // angle made by sphere A with the verticle
e=1 // coefficient of restitution for elastic impact
// Calculations
// theta_b is given by the eq'n cosd*theta_b=0.875, hence theta_b is,
theta_b=acosd(0.875) // degree
// Results

printf('The angle through which the sphere B will swing after the impact is %f degree \n',theta_b)

exit();

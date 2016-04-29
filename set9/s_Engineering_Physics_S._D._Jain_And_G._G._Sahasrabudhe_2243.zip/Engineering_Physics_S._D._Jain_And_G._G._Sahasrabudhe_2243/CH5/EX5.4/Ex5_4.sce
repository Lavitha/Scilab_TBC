errcatch(-1,"stop");mode(2);;
;
//Given:
mu = 1.33; //Refractive index of water
//Brewster's angle, theta_p = atand(mu) ;
theta_p = atand(mu); // in degrees
theta_s = 90-theta_p ; // in degrees
printf("Angle = %.1f degrees",theta_s);

exit();

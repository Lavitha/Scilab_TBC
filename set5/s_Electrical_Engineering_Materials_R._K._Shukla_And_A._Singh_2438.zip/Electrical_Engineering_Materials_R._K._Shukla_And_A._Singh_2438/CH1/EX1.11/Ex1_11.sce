errcatch(-1,"stop");mode(2);//======================================================================
// chapter 1 example 11
;
;

//input data

 d     = 1.41;          //lattice constant in Å
 theta  = 8.8;          // angle in degrees
 n      = 1;

//calculation

 lamda  = (2*d*sin(theta*%pi/180))/n;


//result
mprintf('wavelength=%3.2f Å\n',lamda);

//======================================================================

exit();

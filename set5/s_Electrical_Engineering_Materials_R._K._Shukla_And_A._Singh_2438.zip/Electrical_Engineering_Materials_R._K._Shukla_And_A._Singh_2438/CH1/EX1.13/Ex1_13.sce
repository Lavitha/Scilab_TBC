errcatch(-1,"stop");mode(2);//======================================================================
// chapter 1 example 13

;
;


//input data
 lamda      = 2;                     //wavelength in angstroms
 theta1     = 60;                    //angle in degrees
 n          = 1;
 
//formula
//2*d*sin(theta)=n*lamda;

//calculation
 d  = (n*lamda)/(2*sin(theta1*%pi/180));

//result

mprintf('lattice constant=%3.4f Å\n',d);
mprint('Note:calulation mistake in textbook)
//======================================================================

exit();

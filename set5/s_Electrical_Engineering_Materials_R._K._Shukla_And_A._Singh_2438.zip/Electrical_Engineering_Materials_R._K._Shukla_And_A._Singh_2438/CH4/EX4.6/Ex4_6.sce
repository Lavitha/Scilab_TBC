errcatch(-1,"stop");mode(2);//==============================================================================
// chapter 4 example 6

;
;


//input data
 er0  = 5.6;      //static dielectric cnstant of NaCl 
 n   = 1.5;          //optical index of refraction
 

//calculation
 er = er0-n^2;
 d  = (er/er0*100);
 
//result 
 mprintf('percentage contribution from ionic polaristion=%3.2f percent\n',d);

//===============================================================================

exit();

errcatch(-1,"stop");mode(2);//==================================================================================
// chapter 4 example 13

;
;

//input data
 Er     = 1.000074;                 //dielectric constant for a gas at 0°C


//calculation
 sighe      = Er-1;
 
 
//result
 mprintf('dielectric susceptibility=%3.6f\n',sighe);
 
//===================================================================================

exit();

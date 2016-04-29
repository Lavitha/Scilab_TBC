errcatch(-1,"stop");mode(2);//============================================================================
// Chapter 5 example 28


;
;


// input data
 Hc0        = 700000;       //critical field at 0 K
 T          = 4;        //temperature in K
 Tc         = 7.26;      //temperature in K
 
 
//calculation
  Hc    = Hc0*(1-(T/Tc)^2);


//result
 mprintf('critical field =%3.4e.A/m\n',Hc);
  mprintf(' Note: calculation mistake in texttbook in calculating Hc')
 
 //============================================================================

exit();

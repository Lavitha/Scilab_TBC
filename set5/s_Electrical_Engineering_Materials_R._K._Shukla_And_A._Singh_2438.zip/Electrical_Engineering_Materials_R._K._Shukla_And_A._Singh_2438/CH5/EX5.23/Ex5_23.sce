errcatch(-1,"stop");mode(2);//============================================================================
// chapter 5 example 23

;
;

//input data 
 a       = 15;              //a in uv/°C
 b       = -1/30;              //b in uv/°C

//E = at+bt^2
//dE/dT =a+2*b*t
//t=tn
//dE/dT =0
//calculation
 tn     = -(a/(2*(b)))               //neutral temperature in °C
//t1+t2  = 2*t2;
 t2    = 2*tn               //inversion temperature in °C
 
 //result
 mprintf('neutral temperature =%3.2d °C\n',tn);
 mprintf('temperature of inversin =%3.2d °C\n',t2);

 //============================================================================
 
 

exit();

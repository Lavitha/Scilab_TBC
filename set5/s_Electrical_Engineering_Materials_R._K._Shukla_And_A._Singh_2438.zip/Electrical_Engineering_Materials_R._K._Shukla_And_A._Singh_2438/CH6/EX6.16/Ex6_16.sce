errcatch(-1,"stop");mode(2);//=============================================================================
// chpter 6 example 16

;
;


//input data
 e0     = 40000;        //dielectric strength  in volts/m
 d      = 33000;        //thickness in kV
 t      = d/e0;         //required thickness of insulation in mm
 
//result
mprintf('thickness=%4f.mm\n',t);

//===============================================================================

exit();

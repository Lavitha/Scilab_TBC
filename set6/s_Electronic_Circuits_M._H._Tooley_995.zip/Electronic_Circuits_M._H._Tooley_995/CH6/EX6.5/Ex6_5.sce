errcatch(-1,"stop");mode(2);//Ex:6.5
;
;

dI_i=20;
dV_o=0.5;
dV_o_reg=0.1;
dI_o=2;
R_out=dV_o/dI_o;
Regulation=(dV_o_reg/dI_i)*100;
printf(" output resis. = %f ohm",R_out);   
printf(" \n regulation. = %f %%",Regulation);                      
exit();

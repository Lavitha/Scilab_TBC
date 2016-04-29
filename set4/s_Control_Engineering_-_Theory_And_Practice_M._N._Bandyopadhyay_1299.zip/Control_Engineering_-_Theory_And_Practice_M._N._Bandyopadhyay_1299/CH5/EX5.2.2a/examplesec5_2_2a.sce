errcatch(-1,"stop");mode(2);//Example sec 5.2.2 a
//Routh array in scilab
;;


s=poly(0,'s')
A=s^5+s^4+2*s^3+2*s^2+4*s+6
routh_t(A)



exit();

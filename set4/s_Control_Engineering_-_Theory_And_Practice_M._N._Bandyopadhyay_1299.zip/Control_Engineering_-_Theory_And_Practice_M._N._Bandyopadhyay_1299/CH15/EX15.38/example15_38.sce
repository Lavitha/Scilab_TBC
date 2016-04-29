errcatch(-1,"stop");mode(2);//Example 15.38
//find roots of characteristic equation

;;

s=poly(0,'s')
G=s^4+2*s^3+s^2-2*s-1
roots(G)

exit();

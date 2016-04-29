errcatch(-1,"stop");mode(2);syms t s ;
 x=laplace ('3*%e^(2*t)' , t , s ) ;
 disp (x , " X(s)=" )

exit();

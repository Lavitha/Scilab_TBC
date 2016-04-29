errcatch(-1,"stop");mode(2);//example 1.3
//absolute and relative errors
//page 9
;;
X=22/7;//approximate value of pi
T_X=3.1415926;// true value of pi
A_E=T_X-X;//absolute error
R_E=A_E/T_X;//relative error
printf('Absolute Error = %0.7f \n Relative Error = %0.7f',A_E,R_E);

exit();

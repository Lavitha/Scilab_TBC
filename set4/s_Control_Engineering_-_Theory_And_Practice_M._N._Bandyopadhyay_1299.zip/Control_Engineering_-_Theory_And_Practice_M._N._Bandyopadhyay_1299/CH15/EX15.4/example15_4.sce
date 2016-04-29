errcatch(-1,"stop");mode(2);//Example 15.4
//Transfer function of Gyroscope
;;

//in case of Gyroscope the equation is

disp("(J*s^2+B*s+K)theta(s)=H*w(s)")
//therefore
disp("theta(s)/w(s)=H/J*s^2+B*s+K")

exit();

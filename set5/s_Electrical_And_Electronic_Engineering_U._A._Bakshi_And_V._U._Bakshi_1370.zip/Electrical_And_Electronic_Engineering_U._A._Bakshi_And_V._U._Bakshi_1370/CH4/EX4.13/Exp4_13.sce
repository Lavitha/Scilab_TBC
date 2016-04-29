errcatch(-1,"stop");mode(2);//Example 4.13

disp("The coil span of 120 degree is shown in the fig.4.44")
disp("The angle of shorts pitch is,")
alp=180-120
format(3)
disp(alp,"alpha(in degree) = 180 - coil span =")
kc=cosd(30)
format(6)
disp("The chording factor is,")
disp(kc,"K_c = cos(alpha/2) =")

exit();

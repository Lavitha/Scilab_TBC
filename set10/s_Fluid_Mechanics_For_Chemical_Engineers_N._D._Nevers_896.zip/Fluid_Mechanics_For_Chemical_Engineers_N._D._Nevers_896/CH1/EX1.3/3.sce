errcatch(-1,"stop");mode(2);
//problem on surface tension
l=0.10;//m (length of sliding part)
f=0.00589;//N (pull due to 0.6 gm of mass)
f_onefilm=f/2;//N
//surface tension=(force for one film)/(length)
sigma=f_onefilm/l;
disp("The surface tension of fluid is")
disp(sigma)
disp("N/m")
exit();

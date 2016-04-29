errcatch(-1,"stop");mode(2);;
;
format('e',11);
mod_B=15;
angle_B=30;
mod_A=10;
angle_A=0;
Bx=mod_B*cosd(angle_B);
By=mod_B*sind(angle_B);
Ax=mod_A*cosd(angle_A);
Ay=mod_A*sind(angle_A);
Cx=Ax+Bx;
Cy=Ay+By;
mod_C=sqrt(Cx^2+Cy^2);
angle_C=atand(Cy/Cx);
disp(angle_C,"angle_C(in degree)=",mod_C,"mod_C(in newton)=");

exit();
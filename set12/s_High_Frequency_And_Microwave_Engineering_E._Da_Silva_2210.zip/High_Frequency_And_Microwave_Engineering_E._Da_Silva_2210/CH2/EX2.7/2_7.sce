errcatch(-1,"stop");mode(2);//Chapter 2, Problem 7

Zl=80-%i*10                     //load impedance in complex form
Z0=50                           //characteristic impedance in ohm

//calculation of reflection coefficient
ref=(Zl-Z0)/(Zl+Z0)
ref_mag={(real(ref)^2)+(imag(ref)^2)}^0.5
ref_ang=atan(imag(ref)/real(ref))

printf("Reflection coefficient is given by \n magnitude = %.2f \n angle = %.2f degree",ref_mag,ref_ang*180/%pi)

exit();

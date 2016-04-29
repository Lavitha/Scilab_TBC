errcatch(-1,"stop");mode(2);//Exam:3.28
;
;

d=1.181;//
wavelength=1.540;//in angstrom
angle=90;//in degree
n=2*d*sind(angle)/(wavelength);//the bragg reflection index
disp(n,'bragg reflection index for BCC crystal=');
exit();

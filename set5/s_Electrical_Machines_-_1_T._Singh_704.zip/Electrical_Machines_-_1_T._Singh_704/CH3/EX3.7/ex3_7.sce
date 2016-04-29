errcatch(-1,"stop");mode(2);//Caption:Calculate the r.m.s value of the induced emf in the secondary coil.
//Exam:3.7
;
;

F_x=0.02;//Maximum value of flux(in Wb)
N_2=55;//Number of secondary turns
F=50;//Supply frequency(in Hz)
E_2=4.44*F*F_x*N_2;//r.m.s value of induced emf in the secondary (in Volts)
disp(E_2,'r.m.s value of induced emf in the secondary (in Volts)=');
exit();

errcatch(-1,"stop");mode(2);// Injection molding of gears

D = 110 // diameter in mm
p = 100 // pressure on mould cavity in MPa
C = 980 // capacity of machine in KN
printf("\n Example 10.7")
A = %pi*D^2/4
f = A*1e-6*p*1e6/1e3 // required force in kN
k = floor(C/f)

printf("\n Mould can support the production of %d gear per cycle.",k)


exit();

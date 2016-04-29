errcatch(-1,"stop");mode(2);
//Example 3.17 : find the packing efficiency and lattice parameter
;
;

format('v',5)
//given data :
r=1.22// in angstrum
a=(4*r)/sqrt(3);
efficiency=(%pi*sqrt(3))/8;
disp(efficiency,"efficiency = ")
disp(a,"lattice parameter,a(angstrom) = ")

exit();

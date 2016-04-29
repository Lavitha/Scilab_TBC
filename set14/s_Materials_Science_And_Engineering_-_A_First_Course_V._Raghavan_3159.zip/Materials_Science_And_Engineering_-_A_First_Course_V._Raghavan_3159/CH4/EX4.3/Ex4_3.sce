errcatch(-1,"stop");mode(2);// Reconcile the difference of energy

e_a = 713 // enthalpy of atomization in kJ/mol
e_b = 347 // bond energy in kJ/mol
a = 4 // total number of atoms in single crystal structure
b = 2 // number of atoms in a bond
printf("\n Example 4.3")
k = a/b // effective number of bond per atom
e = k*e_b
printf("\n %d kJ should be the enthalpy of atomization of diamond", e)
printf("\n However, %d kJ is very  to %d kJ",e,e_a)


exit();

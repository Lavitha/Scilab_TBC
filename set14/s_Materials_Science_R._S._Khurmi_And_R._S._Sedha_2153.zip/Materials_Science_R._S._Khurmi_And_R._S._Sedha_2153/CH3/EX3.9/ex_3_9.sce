errcatch(-1,"stop");mode(2);// Example 3.9: atoms per unit cell
;
;

c=8;//corners
f=6;//faces
nf=(1/2)*f;//no. of atoms in all six faces
nc=(1/8)*c;//no. of atoms in all corners
ta=nf+nc;//
disp(ta,"total number of atoms are")

exit();

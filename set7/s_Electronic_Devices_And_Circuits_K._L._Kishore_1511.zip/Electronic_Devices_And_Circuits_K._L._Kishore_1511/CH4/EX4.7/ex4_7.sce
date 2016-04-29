errcatch(-1,"stop");mode(2);// Example 4.7 page no-207



vce = - 0.07 //V 
vbe = - 0.21 //V.
vcc=-9
rc=1   //K-Ohm
rb=30 //K-Ohm
ic=(vcc-vce)/rc
ib=(vcc-vbe)/rb
vbc=vbe-vce
printf("\nIc = %.2f mA\nIB = %.3f mA\nVbc = %.2f V",ic,ib,vbc)

exit();

errcatch(-1,"stop");mode(2);//Chapter 2, Problem 13

Z0=377                                  //characteristic impedance in ohm
l=1/7                                   //electrical length

//calculation of input impedance
Zin=%i*Z0*tan(2*%pi*l)

printf("Input impedance = j%.1f  ohm",imag(Zin))

exit();

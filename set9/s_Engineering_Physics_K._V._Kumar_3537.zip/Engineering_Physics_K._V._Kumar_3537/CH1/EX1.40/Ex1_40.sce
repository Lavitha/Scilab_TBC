errcatch(-1,"stop");mode(2);//Example 1_40
;
;
//To calculate the wavelength of source of light
betaa=0.30                //units in cm
d=0.04                   //units in cm
D=180                   //units in cm
lemda=((betaa*d)/D)*10^8
printf("The wavelength of source of light is %.0f angstroam",lemda)
//In text book answer is printed wrong as 6700A But the correct answer is  6667 A

exit();

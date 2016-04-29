errcatch(-1,"stop");mode(2);//Example 6_5
;
;
//To find the wavelength of the radiation emitted
h=6.63*10^-34
c=3*10^8
kb=1.38*10^-23
T=300
lamda=(h*c)/(kb*T)           //units in microns
lamda=lamda*10^6             //units in micro meters
printf("The wavelength of the radiation emmitted is lamda=%.2f um",lamda)

exit();

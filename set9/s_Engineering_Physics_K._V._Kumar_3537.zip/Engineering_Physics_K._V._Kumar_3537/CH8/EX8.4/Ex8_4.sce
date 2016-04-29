errcatch(-1,"stop");mode(2);//Example 8_4
;
;
//To find the sound level in decibles
I0=10^-12                              //units in w/m^2
I=5*10^-8                             //units in w/m^2
Id=10*log10(I/I0)
printf("The intensity in decibles is %.2f dB",Id)

exit();

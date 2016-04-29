errcatch(-1,"stop");mode(2);//Chapter 2, Problem 6

a=2                                 //attenuation constant
l=10                                //length in Km

//calculation of loss in dB
a10=a*l
loss=8.686*a10

printf("Loss in dB = %.2f dB",loss)

exit();

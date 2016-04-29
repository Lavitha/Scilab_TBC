errcatch(-1,"stop");mode(2);//Calculate the overall voltage gain
;
;
//soltion
//given

A1=80
A2=50
A3=30
Ad=20*log10(A1)+20*log10(A2)+20*log10(A3);;

//Alternatively
A=A1*A2*A3;
Ad=20*log10(A);
printf("The Voltage gain is %.2f dB",Ad);

exit();

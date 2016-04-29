errcatch(-1,"stop");mode(2);;
;
//Example 12.22
Ao=10^6;
fPD=0.010;//KHz
b=0.01;
Af=Ao/(1+b*Ao);
printf('\nlow frequency d loop gain=%.2f\n',Af)
fc=fPD*(1+b*Ao);
printf('\nd loop 3dB frequency=%.2f KHz\n',fc)

exit();

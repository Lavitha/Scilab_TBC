errcatch(-1,"stop");mode(2);//Find current drawn by the battery
;
;
//soltion

//From fig
Vaa=10;//V//supply
R1=100;//ohm
R2=100;//ohm

//Forward Bias
Id=Vaa/R1;
printf("Current drawn from battery (forward bias) %.1f A\n",Id);

//Reverse Bias
Rnet=R1+R2;
Id=Vaa/Rnet;
printf("Current drawn from battery (reverse bias) %.2f A",Id);

exit();

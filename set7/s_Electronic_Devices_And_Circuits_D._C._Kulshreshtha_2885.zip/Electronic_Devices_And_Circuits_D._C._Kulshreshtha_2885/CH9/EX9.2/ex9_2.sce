errcatch(-1,"stop");mode(2);//Determine the output impedance of the transistor
;
;
//soltion
//given

TR=16/1;    //turn ratio
Rl=4;//ohm   //loudspeaker impedance
ro=(TR^2)*Rl;
printf("The output impedance of the transistor %.0f Ω",ro);

exit();

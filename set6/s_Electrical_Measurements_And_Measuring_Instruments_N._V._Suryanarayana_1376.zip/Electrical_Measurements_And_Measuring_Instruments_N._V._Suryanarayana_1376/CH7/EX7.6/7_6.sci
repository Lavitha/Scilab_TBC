errcatch(-1,"stop");mode(2);//7.6
;
R1=2;
R2=1;
R4=500;
L4=0.1
R3=R1*R4/R2;
printf("Resistance=%.0f ohm",R3)
L3=R1*L4/R2;
printf("\nInductance=%.2f H",L3)
exit();

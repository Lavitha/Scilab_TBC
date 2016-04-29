errcatch(-1,"stop");mode(2);//Example 2.11(c)

;

;

R0=100;

alpha=0.00392;

dT=10;

delta=alpha*dT;

deltaper=delta*100;

dR=R0*delta;

printf("Change in R=%.2f ohms",dR);

printf("\nPercentage Deviation=%.2f percent",deltaper);
exit();

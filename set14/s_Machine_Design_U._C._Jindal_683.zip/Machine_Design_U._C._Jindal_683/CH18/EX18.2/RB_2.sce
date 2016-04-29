errcatch(-1,"stop");mode(2);// sum 18-2
;
;
C=5590;
Ca=2500;
Pa=625;
Pr=1250;
V=1;
X=0.56;
Y=1.2;
P1=(X*V*Pr)+(Y*Pa);
L1=(C/P1)^3;
V=1.2;
P2=(X*V*Pr)+(Y*Pa);
L2=(C/P2)^3;

  // printing data in scilab o/p window
  printf("L1 is %0.1f million revolutions    ",L1);
  printf("\n L2 is %0.2f million revoltions    ",L2);
exit();

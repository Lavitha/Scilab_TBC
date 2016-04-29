errcatch(-1,"stop");mode(2);//Example 3.1

;

;

R=10;

C=40*10^(-6);

L=5*10^(-3);

Hsnum=(R/L)*%s;

Hsden=((%s^(2))+(R/L)*%s+(1/(L*C)));

Hs=Hsnum/Hsden;//Transfer Function

h=syslin('c',Hs);

plzr(h);

zeroes=roots(Hsnum);

poles=roots(Hsden);
exit();

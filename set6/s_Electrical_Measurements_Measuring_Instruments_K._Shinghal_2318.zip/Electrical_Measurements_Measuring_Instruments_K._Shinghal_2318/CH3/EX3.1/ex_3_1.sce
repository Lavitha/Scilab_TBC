errcatch(-1,"stop");mode(2);//Example 3.1: Resistance and percentage error
;
;

//given data :
V=3.2;// in V
I=0.4;// in A
Rv=500;// in ohm
Xt=V/(I*(1-(V/(I*Rv))));
Xm=V/I;
Pe=((Xm-Xt)/Xt)*100;
disp(Xt,"(a). True value of unknown resistance,Xt(ohm) = ")
disp(Pe,"(b). % error,(%) =")
disp(" i.e."+string(-Pe)+"% 10w")

exit();

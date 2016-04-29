errcatch(-1,"stop");mode(2);// Example 2.3, page no-40



Vbe=0.6
Vz=4.7
Re=1000

Vre=Vz-Vbe

I=(Vre)/Re 
I=I/10^-3
printf("I=%.1f mA", I)

exit();

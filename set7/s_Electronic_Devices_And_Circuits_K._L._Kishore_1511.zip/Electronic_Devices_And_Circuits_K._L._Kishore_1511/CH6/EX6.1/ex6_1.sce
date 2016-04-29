errcatch(-1,"stop");mode(2);// Example 6.1 page no-329



Vdc=9
Idc= 20*10^-3
V0=3
I0=12*10^-3

P0=V0*I0
Pdc=Vdc*Idc
eta=P0/Pdc
printf("\nEfficiency(Eta) = %.0f%%",eta*100)

exit();

errcatch(-1,"stop");mode(2);;
;
//Example 16.10
Cl=2*10^-6;
Vdd=5;
f=100000;
P=f*Cl*Vdd^2;
printf('\npower dissipation in the CMOS inverter=%.3f microW\n',P)

exit();

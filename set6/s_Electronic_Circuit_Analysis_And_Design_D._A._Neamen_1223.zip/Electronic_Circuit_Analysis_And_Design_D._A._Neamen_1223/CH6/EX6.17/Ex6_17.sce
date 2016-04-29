errcatch(-1,"stop");mode(2);;
;
//Example 6.17
Kn=0.8;
Vtn=1.2;
Vgs=1.91;
Rd=2.5;
gm=2*Kn*(Vgs-Vtn);
printf('\ntransconductance=%.2f mA/V\n',gm)
Av=-gm*Rd;
printf('\nsmall signal voltage gain=%.2f \n',Av)

exit();

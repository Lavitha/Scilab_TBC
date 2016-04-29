errcatch(-1,"stop");mode(2);// Example 19.12, page no-549


H=1000 //A/m
sus=-0.3*10^-5
mu=4*%pi*10^-7
M=sus*H
B=mu*(M+H)
printf("The magnetic flux density inside the material is %.3f T or Wb.m^-2",B*10^3)

exit();

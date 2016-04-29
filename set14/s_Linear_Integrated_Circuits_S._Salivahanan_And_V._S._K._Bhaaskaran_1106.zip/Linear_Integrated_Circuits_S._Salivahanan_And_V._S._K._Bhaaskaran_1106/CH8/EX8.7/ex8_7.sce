errcatch(-1,"stop");mode(2);// Example 8.7, Page No-378



R2=10000
Vo=12
Vref=7.15

R1=(Vo/Vref)*R2 - R2
R1a=R1/1000
printf('\nR1= %.2f kohm', R1a)

exit();

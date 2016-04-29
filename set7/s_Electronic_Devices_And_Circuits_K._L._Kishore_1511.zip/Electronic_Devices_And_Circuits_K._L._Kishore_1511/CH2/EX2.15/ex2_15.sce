errcatch(-1,"stop");mode(2);// Example 2.15 page no-71


mup=500
mun=1500
n=1.6*10^10
e=1.6*10^-19 //c
sigma=(mun+mup)*e*n
printf("\nconductivity, sigma=%.2f *10^-6\nResistivity, rho= %d Ohm-cm",sigma*10^6,1/sigma)

exit();

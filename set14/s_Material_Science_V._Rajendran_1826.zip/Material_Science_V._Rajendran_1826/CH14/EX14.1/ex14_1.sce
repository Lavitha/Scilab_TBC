errcatch(-1,"stop");mode(2);// Example 14.1, page no-385


eb=10000//eV
k=1.2*10^-4
b=0.151
e=1.6*10^-19
rc=k*(eb*e)^b
printf("The penetration depth of the electron is %.4f µm",rc*10^6)

exit();

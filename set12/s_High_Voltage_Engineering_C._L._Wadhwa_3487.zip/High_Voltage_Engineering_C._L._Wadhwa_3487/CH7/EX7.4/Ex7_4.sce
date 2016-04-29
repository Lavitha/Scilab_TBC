errcatch(-1,"stop");mode(2);//Chapter 7,Example 7.4 Page 226


E = 500
t = 2*10^-6
Z = 350
C = 3000
E1 = 2*E*(1-exp((-t*10^12)/(Z*C)))
printf (" E'' = %f kV \n",E1)

//Answers may vary due to round off error

exit();

errcatch(-1,"stop");mode(2);
//initialisation
n=12
p=2
//CALCULATIONS
t=n/p
a=factorial(n)/(factorial(t)*factorial(n-t)*p^n)
//results
printf(' \n probability= % 1f ',a)

exit();

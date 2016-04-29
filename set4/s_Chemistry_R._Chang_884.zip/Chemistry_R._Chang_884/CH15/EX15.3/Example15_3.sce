errcatch(-1,"stop");mode(2);// Computation of pH of a solution from [H+] ion concentration

;
;

printf("\t Example 15.3\n");

H1=3.2*10^-4; //Concentration of [H+] ion on first occasion, M

pH1=-log10(H1);//from the definition of pH
printf("\t pH of the solution on first occasion is: %4.2f \n",pH1);

H2=1*10^-3; //Concentration of [H+] ion on second occasion, M

pH2=-log10(H2);//from the definition of pH
printf("\t pH of the solution on second occasion is : %4.2f \n",pH2);

//End

exit();

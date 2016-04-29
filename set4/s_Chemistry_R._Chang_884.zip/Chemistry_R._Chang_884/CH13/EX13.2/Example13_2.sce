errcatch(-1,"stop");mode(2);//computation of reaction rates using stoichiometry

;
;

printf("\t Example 13.2\n");

dO2=-0.024;//rate of reaction of O2, M/s

//(a)
dN2O5=-2*dO2;//rate of formation of N2O5, M/s
printf("\t the rate of formation of N2O5 is : %4.3f M/s\n",dN2O5);

//(b)
dNO2=4*dO2;//rate of reaction of NO2, M/s
printf("\t the rate of reaction of NO2 is : %4.3f M/s\n",dNO2);

//End

exit();

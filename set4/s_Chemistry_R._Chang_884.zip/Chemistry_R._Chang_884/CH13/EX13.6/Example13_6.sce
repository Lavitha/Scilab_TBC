errcatch(-1,"stop");mode(2);//calculation of half life of first order reactions from rate constant

;
;

printf("\t Example 13.6\n");

k=5.36*10^-4;//rate constant, s-1
t_half=0.693/(60*k);//half life of the reaction, min

printf("\t the half life for the decomposition of ethane is : %4.1f min\n",t_half);

//End

exit();

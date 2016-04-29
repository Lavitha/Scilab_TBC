errcatch(-1,"stop");mode(2);//Radioactive decay and half life

;
;

printf("\t Example 17.3\n");

Rninitial=1;//initial mass of Rn, g

Rnfinal=Rninitial*0.5^10;//final mass of Rn, g

printf("\t the amount of Rn left after 10 half lives is : %4.1f *10^-4 g\n",Rnfinal*10^4);

//End

exit();

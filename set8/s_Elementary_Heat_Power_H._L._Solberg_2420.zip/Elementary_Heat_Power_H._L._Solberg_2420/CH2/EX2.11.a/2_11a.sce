errcatch(-1,"stop");mode(2);
//Initialization of variables
Gf=11.57 //lb per lb of fuel
tg=500 //F
ta=70 //F
//calculations
Q1=0.24*Gf*(tg-ta)
//results
printf("Heat loss = %d Btu per lb of fuel",Q1)

exit();

errcatch(-1,"stop");mode(2);//Chapter 5, Example 5.1, Page 103


// Initial Kinetic energy 
MRa = 226.025402
MRn = 222.017571
MHe = 4.00260325
C2 = 931.5
Ad = 222
Aa = 4
Q = (MRa-MRn-MHe)*C2
E = Q*(Ad/(Ad+Aa))
R = Q-E
printf("\n Q of the reaction = %f MeV",Q);
printf("\n Kinetic Enerfy of the reaction = %f MeV",E);
printf("\n The reminder of Q is the kinetic energy of the product nucleus,Rn = %f MeV",R);
// Answer may vary due to round off error

exit();

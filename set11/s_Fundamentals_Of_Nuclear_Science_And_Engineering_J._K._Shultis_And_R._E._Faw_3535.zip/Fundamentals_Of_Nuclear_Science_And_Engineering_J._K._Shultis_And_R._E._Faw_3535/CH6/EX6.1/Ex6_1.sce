errcatch(-1,"stop");mode(2);//Chapter 6, Example 6.1, Page 142


// Minimum Kinetic energy
Q = [1.311 -0.6259 -0.1582] //Q in MeV of all the reactions
Ex = [1.994 2.11 0.1695]
KE = Q+Ex
printf("Kinetic Energy for 13C(d,t)12C = %f \n",KE(1))
printf(" Kinetic Energy for 14C(p,n)14N = %f \n",KE(2))
printf(" Kinetic Energy for 14C(n,a)11B = %f",KE(3))

exit();

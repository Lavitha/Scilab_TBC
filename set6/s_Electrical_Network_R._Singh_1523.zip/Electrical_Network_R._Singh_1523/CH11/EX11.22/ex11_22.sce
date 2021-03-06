errcatch(-1,"stop");mode(2);//Two-Port Networks : example 11.22 :(pg11.52 & 11.53)
printf("\nApplying KVL to Mesh 1 \nV1 = I1 - I3 - - - -(i)");
printf("\nApplying KVL to Mesh 2 \nV2 = -4I2 + 2I3 - - - -(ii)");
printf("\nApplying KVL to Mesh 3 \nI3 = (1/5)I1 + (4/5)I2 - - - -(iii)");
//substituting (iii) in (i) & (ii),we get
printf("\nV1 = (4/5)I1 - (4/5)I2 \nV2 = (2/5)I1 - (12/5)I2");
printf("\nZ-parameters:");
a=4/5;b=-4/5;c=2/5;d=-12/5;
disp([a b;c d]);
dZ=(a*d)-(b*c);
Y11=(d/dZ);
Y12=(-b/dZ);
Y21=(-c/dZ);
Y22=(a/dZ);
printf("\nY-parameters are:");
printf("\ndZ = Z11.Z22 - Z12.Z21 = %.1f",dZ);
printf("\nY11 = Z22/dZ = %.1f mho",Y11);
printf("\nY12 = -Z12/dY = %.1f mho",Y12);
printf("\nY21 = -Z21/-dY = %.1f mho",Y21);
printf("\nY22 = Z11/dY = %.1f mho",Y22);
disp([Y11 Y12;Y21 Y22]); 

exit();

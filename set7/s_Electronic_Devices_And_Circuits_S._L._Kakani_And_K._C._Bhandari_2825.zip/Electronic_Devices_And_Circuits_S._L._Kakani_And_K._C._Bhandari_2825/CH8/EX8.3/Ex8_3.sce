errcatch(-1,"stop");mode(2);//Ex8_3 pg-435


openA=60000 //open loop gain 
A=10000 //d loop gain
Beta=((openA/A)-1)/A
printf("Negative Feedback factor = %.4f \n",Beta)
BA=Beta*openA //value of Beta*A
printf(" Beta*A = %.0f",BA)

exit();

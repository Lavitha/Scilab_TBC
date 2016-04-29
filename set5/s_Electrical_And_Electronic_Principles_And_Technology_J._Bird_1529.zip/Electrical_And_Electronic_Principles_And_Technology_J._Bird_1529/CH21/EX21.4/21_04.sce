errcatch(-1,"stop");mode(2);//Chapter 21, Problem 4
;
v1=240;                     //primary voltage
v2=12;                      //secondary voltage
P=150;                      //power
N=v1/v2;                    //turns ratio
i2=P/v2;                    //secondary current
i1=i2/N;                    //primary current
printf("Transformer turns ratio = %f\n\n",N);
printf("Current = %f A",i1);

exit();

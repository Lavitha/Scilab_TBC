errcatch(-1,"stop");mode(2);//Ex:1.26
;
;

flux=0.8*10^-3;
a=(500*10^-6);//in sq. meter
l=0.6;//in meter
N=800;
B=flux/a;
printf("Flux Density = %e Tesla",B);
H=3500;//in A/m
i=(H*l)/N;
printf("\n Current required = %f amp.s",i);
exit();

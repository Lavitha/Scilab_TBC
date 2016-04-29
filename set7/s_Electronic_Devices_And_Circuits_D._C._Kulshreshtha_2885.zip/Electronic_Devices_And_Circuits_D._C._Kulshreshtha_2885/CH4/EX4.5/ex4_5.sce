errcatch(-1,"stop");mode(2);//find dc current gain in common emitter configuration
;
;
//soltion
//given
a=0.98;//dc current gain in common base configuration
B=a/(1-a);
printf("The dc current gain in common emitter configuration is %.0f",B);

exit();

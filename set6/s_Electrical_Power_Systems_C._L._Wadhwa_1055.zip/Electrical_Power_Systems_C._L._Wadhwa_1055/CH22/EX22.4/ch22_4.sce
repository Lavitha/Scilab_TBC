errcatch(-1,"stop");mode(2);// To Calculate the new on and off times for constant energy.
 
;

P=.5;
toff=4;
ton=(P*toff-0*toff)/(.8-P);
mprintf("toff= 4min.\n")
mprintf("ton(min.)=%.3f min.\n",ton);

exit();

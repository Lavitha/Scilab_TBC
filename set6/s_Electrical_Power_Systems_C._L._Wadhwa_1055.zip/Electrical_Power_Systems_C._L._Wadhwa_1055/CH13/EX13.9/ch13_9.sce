errcatch(-1,"stop");mode(2);//Determine the short circuit capacity of the breaker
 
;
Sb=8;// Base MVA
Zeq=(%i*.15)*(%i*.315)/(%i*.465);
Scc=abs(Sb/Zeq);
mprintf("short circuit capacity=%.2f MVA\n",Scc);

exit();

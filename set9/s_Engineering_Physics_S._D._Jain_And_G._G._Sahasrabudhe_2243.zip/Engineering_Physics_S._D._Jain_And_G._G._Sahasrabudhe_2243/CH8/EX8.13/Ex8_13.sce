errcatch(-1,"stop");mode(2);;
;
//Given :
RBE = 0.7 ; //RBE factor for cobalt 60 gamma rays
dose = 1000 ; // dose in rad
e = RBE*dose; // equivalent dose in rem 
printf("Equivalent dose is %d  rem",e);

exit();

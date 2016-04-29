errcatch(-1,"stop");mode(2);// Determine the frequency to which the generated voltage drops before the steam flow commences to increase to meet the new load
 
;
E=4.5*100;//Energy stored at no load(MJ)
E1=25*.6;//Energy lost by rotor(MJ)
fnew=sqrt((E-E1)/E)*50;
mprintf("new frequency will be %.2f Hz",fnew);

exit();

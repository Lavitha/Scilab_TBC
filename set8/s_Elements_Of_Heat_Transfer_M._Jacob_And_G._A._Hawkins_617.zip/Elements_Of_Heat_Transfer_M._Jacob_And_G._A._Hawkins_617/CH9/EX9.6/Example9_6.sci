mode(2);errcatch(-1,"stop");driver("GIF");;
clear;

// To calculate temperature difference for heat exchanger

Tc1 = 120;                                  // Inlet cold fluid temperature in degF
Tc2 = 310;                                  // Outlet cold fluid temperature in degF
Th1 = 500;                                  // Inlet hot fluid temperature in degF
Th2 = 400;                                  // Outlet hot fluid temperature in degF
K = (Tc2-Tc1)/(Th2-Tc2);                    // Temperature ratio
R = (Th1-Th2)/(Tc2-Tc1);                    // Temperature ratio    
delt1 = Th2-Tc1;                            // Maximum temperature difference in degF
delt2 = Th1-Tc2;                            // Minimum temperature difference in degF
LMTD = (delt1-delt2)/log(delt1/delt2);      // Log mean temperature difference
f = 0.99;                                   // Correction factor as seen from figure
LMTDc = round(LMTD*f);                      // Corrected log mean temperature difference
printf("Log mean temperature difference is %d degF",LMTDc);
xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Heat_Transfer_M._Jacob_And_G._A._Hawkins_617/Example9_6.sci');xend();exit();

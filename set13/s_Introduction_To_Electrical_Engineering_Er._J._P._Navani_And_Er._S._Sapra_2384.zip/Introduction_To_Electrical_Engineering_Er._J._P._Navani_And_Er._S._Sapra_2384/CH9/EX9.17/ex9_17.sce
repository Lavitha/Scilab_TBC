errcatch(-1,"stop");mode(2);// Exa 9.17
;
;

format('v',7)
// Given data
Rating = 20*10^3;// in VA
phi= acosd(0.8);// in °
V1 = 2000;// in V
V2 = 200;// in V
Pi = 120;// in W
Pcu = 300;// in W
Eta_max = Rating*(sqrt( Pi/Pcu ));// in VA
Pcu = Pi;// in W
// The maximum efficiency of transformer 
Eta_max = ((Eta_max*cosd(phi))/( Eta_max*cosd(phi) + (2*Pi) ))*100;// in %
disp(Eta_max,"The maximum efficiency of transformer in % is");

exit();

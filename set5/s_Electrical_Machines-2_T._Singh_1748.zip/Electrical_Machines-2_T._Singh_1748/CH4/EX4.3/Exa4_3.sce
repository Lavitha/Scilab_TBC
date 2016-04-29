errcatch(-1,"stop");mode(2);//Exa 4.3
;
;

//Given data :
Beta=15;//in degree
Phase=3;//no. of phase
//Formula : Beta*Nr=(360/phase)
Nr=(360/Phase)/Beta;//unitless
disp(Nr,"No. of rotor :");
//Case (i) : when Ns>Nr : Formula : Beta=(Ns-Nr)*360/(Ns*Nr)
Ns=Nr/(1-Beta*Nr/360);
disp(Ns,"No. of stator poles if Ns>Nr :");
//Case (ii) : when Nr>Ns : Formula : Beta=(Nr-Ns)*360/(Ns*Nr)
Ns=Nr/(1+Beta*Nr/360);
disp(Ns,"No. of stator poles if Nr>Ns :");
exit();

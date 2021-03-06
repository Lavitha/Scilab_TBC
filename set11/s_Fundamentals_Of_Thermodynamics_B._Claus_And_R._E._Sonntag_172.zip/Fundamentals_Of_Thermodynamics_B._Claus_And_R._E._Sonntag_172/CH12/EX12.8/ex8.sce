errcatch(-1,"stop");mode(2);//ques7
//the diesel cycle


//1-compressor inlet
//2-compressor exit
P1=100;//kPa
T1=288.2;//K
R=0.287;//gas constant
v1=R*T1/P1;//specific volume at inlet in m^3/kg
rv=20;//compression ratio given
k=1.4;//constant
T2=T1*rv^(k-1);//K
printf('Temperature at compressor exit, T2 = %.1f K \n',T2);
P2=P1*rv^k;//kPa
printf(' Pressure at compressor exit, P2 = %.3f MPa \n ',P2/1000); 
v2=v1/rv;//specific heat at exit in m^3/kg
//23-heat addition process
//q23=Cv*(T3-T2)=1800 kJ/kg given
q23=1800;//kJ/kg heat addition, given
Cv=.717;
Cp=1.004;//specific heat at constant pressure in kJ/kg
T3=T2+q23/Cp;//K
printf('\n Initial Temperature during heat addition process, T3 = %.0f K \n',T3);
r=T3/T2;//T3/T2=V3/V2=r
v3=r*v2;
T4=T3/(v1/v3)^(k-1);
printf(' Final temperature during heat addition process, T4 = %.0f K \n',T4);
q41=Cv*(T1-T4);///heat for process 4-1 in kJ/kg
wnet=q23+q41;
mep=wnet/(v1-v2);//effective mean pressure in kPa
qh=1800;//heat transfer in kJ/kg
nth=wnet/qh;//thermal efficiency

printf('\n Thermal efficiency = %.1f percent \n',nth*100);
printf('\n Mean effective pressure = %.0f kPa \n',mep);
exit();

errcatch(-1,"stop");mode(2);////
//Caption:Program to find the maxima and minma electric field
//Example13.2
//page443
;
er1 = 4; 
ur1 = 1;
er2 = 9;
ur2 = 1;
[uo,eo] = muo_epsilon();//free space permittivity and permeability
u1 = uo*ur1; //permeability of medium 1
u2 = uo*ur2; //permeability of medium 2
e1 = eo*er1; //permittivity of medium 1
e2 = eo*er2; //permittivity of medium 2
etta1 = sqrt(u1/e1);
etta2 = sqrt(u2/e2);
T = reflection_coefficient(etta1,etta2)
Exs1_i = 100; //incident electric field in v/m
Exs1_r = -20; //reflected electric field in v/m
Ex1T_max = (1+abs(T))*Exs1_i;//maximum transmitted electric field in v/m
Ex1T_min = (1-abs(T))*Exs1_i;//minimum transmitted electric field in v/m
S = VSWR(T); //voltage standing wave ratio
disp(Ex1T_max,'maximum transmitted electric field in v/m =')
disp(Ex1T_min,'minimum transmitted electric field in v/m =')
disp(S,'voltage standing wave ratio S=')
//Result
//maximum transmitted electric field in v/m =   
//     120.  
//minimum transmitted electric field in v/m =   
//    80.  
//voltage standing wave ratio S=   
//    1.5  

exit();

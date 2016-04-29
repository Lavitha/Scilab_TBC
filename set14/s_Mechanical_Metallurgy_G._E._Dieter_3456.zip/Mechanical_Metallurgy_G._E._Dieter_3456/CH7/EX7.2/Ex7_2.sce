errcatch(-1,"stop");mode(2);//Example 7.2
//Fracture Stress
//Page No. 246
;;

E=100;                        //in GPa
E=E*10^9;                   //conversion to Pa
Ys=1;                       //J/m^2
a0=2.5*10^-10;                  //in m
c=10^4*a0;
sigma_f=(E*Ys/(4*c))^(1/2);
sigma_f=sigma_f*10^-6;
printf('Fracture Stress = %g MPa',sigma_f);

exit();

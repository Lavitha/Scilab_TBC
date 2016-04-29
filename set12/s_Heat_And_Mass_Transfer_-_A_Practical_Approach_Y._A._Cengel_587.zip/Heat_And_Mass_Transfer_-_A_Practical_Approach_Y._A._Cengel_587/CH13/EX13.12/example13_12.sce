errcatch(-1,"stop");mode(2);;
;

//Example13.12[Radiation Effect on Temperature Measurements]
//Given:-
Tw=400,Tth=650;//Temperature of duct wall and hota air flowing in it[K]
e=0.6;//emissivity
h=80;//Heat transfer coefficient[W/m^2.K]
//Solution:-
Tf=Tth+((e*5.67*10^(-8)*((Tth^4)-(Tw^4)))/h);//[K]
disp("K",round(Tf),"The temperature of actual air is")

exit();

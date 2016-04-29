errcatch(-1,"stop");mode(2);//Chapter 3, Problem 8
;
R0=100;                     //resistance at 0◦C
T=70;                       //tempreture in ◦C 
a=0.0043;                   //temperature coefficient of resistance at 0◦C
Rt=R0*(1+(a*T));           //calculating resistance at 70◦C
printf("Resistance at 70◦C = %f ohm",Rt);

exit();

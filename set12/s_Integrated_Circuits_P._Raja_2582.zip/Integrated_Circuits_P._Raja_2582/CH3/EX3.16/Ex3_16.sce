errcatch(-1,"stop");mode(2);//Ex 3.16
;;
Vf=0.0125;//V
Vo=0.5;//V
Beta=Vf/Vo;//unitless
//A*Beta=1 for oscillation
A=1/Beta;//gain
disp(A,"Minimum Gain");

exit();

errcatch(-1,"stop");mode(2);//Exa 3.9
;
;

//Given Data :
format('v',5);
m=1/9;//unitless
EL=33;//in KV
EbyE1=1+(1+m)+(1+3*m+m^2);//assumed
E=EL/sqrt(3);//in KV
E1=E/EbyE1;//in KV
disp(E1,"E1(in KV) :");
E2=(1+m)*E1;//in KV
disp(E2,"E2(in KV) :");
E3=(1+3*m+m^2)*E1;//in KV
disp(E3,"E3(in KV) :");
E=E1+E2+E3;//in KV
disp(E);
Eff=E/(3*E3);
disp(Eff*100,"String Efficiency(in %) : ");
exit();

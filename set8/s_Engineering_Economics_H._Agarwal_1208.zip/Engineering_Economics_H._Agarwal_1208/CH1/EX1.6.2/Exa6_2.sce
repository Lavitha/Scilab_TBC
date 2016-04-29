errcatch(-1,"stop");mode(2);//Exa 6(ii)
;
;

//given data :
r=9;//in % per annum
i=r/100;
//componding is done quarterly
m=4;
//formula EIR=(1+i/m)^m-1;
EIR=(1+i/m)^m-1;
%EIR=100*EIR;
disp(%EIR,"Quarterly EIR(in %) : ");
exit();

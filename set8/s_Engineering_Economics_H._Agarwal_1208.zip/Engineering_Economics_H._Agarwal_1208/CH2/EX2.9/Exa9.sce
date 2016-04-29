errcatch(-1,"stop");mode(2);//Exa9
;
;

//given data is :
r=5;//% per annum
n=2;//in years
//let amount=P
//CI=P(1+r/100)^n-P;
//SI=(P*r*n)/100;
//CI-SI=15 Rupees;given
disp("solving eqns for CI and SI, we get : ")
disp("CI=0.1025*P");
disp("SI=0.10*P");
P=15/(0.1025-0.10);//using CI-SI
disp("Principal amount is : "+string(P)+" Rupees.")





exit();

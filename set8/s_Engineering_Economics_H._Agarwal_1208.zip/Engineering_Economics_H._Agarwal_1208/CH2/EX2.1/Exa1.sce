errcatch(-1,"stop");mode(2);//Exa1
;
;

//given data is :
P=10000;//in rupees
n=3;//in years
r=10;//% per annum
A=P*(1+r/100)^n;
CI=A-P;//in rupees
disp("Compound interest is : "+string(CI)+" Rupees.")










exit();

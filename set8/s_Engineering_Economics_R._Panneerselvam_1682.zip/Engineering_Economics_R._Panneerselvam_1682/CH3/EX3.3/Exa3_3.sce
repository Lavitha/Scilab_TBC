errcatch(-1,"stop");mode(2);//Exa3_3
;
;

//given data is :
A=10000;//in rupees
n=25;//in years
i=20;//% per annum
F=A*(((1+i/100)^n-1)/(i/100));
disp("The future sum of the annual equal payment after 25 years is : "+string(F)+" Rupees.");
exit();

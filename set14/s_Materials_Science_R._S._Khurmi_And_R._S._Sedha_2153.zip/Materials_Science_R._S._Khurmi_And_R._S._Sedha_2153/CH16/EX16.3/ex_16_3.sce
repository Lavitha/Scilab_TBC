errcatch(-1,"stop");mode(2);//Example 16.3 : neglect the intrinsic conductivity
;
;

format('v',9)
//given data :
e=1.6*10^-19;
sigma=10^-12;// in mhos/m
mu_n=0.18;// in m^2/V-sec
n=sigma/(e*mu_n);
N=n;
disp(N,"in(/m^3) = ")

exit();

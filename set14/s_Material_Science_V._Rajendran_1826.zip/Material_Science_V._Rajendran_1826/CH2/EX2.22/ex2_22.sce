errcatch(-1,"stop");mode(2);// Example 2.22, page no-42


a=3.81*10^-10//m
h=1
k=3
l=2
lam=0.58*10^-10
n=2
d=a/sqrt(h^2+k^2+l^2)
theta=asin(n*lam/(2*d))
printf("The angle of glancing at which 2nd order diffraction pattern of NaCl occurs is %.2f°",theta*180/%pi)

exit();

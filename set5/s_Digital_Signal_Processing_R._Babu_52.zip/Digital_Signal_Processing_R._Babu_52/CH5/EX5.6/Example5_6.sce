errcatch(-1,"stop");mode(2);//Example 5.6
//To Find out the order of the Filter using Chebyshev Approximation
;
 ;
 ;
ap=3;//db
as=16;//db
fp=1000;//Hz
fs=2000;//Hz
op=2*%pi*fp;
os=2*%pi*fs;
N=acosh(sqrt((10^(0.1*as)-1)/(10^(0.1*ap)-1)))/acosh(os/op);
disp(ceil(N),'Order of the filter, N =');
exit();

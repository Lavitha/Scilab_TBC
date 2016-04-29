errcatch(-1,"stop");mode(2);;
;
//Example 12.3
Ao=10^4;
wh=2*%pi*100;//rad/s
Af=50;
//x=(1+bAo)
x=Ao/Af;
printf('\n(1+bAo)=%f\n',x)
wfh=wh*x;
printf('\nd loop bandwidth=%f\n',wfh)

exit();

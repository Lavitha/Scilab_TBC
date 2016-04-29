errcatch(-1,"stop");mode(2);//Example 3.17
;
;

format('v',7);
//Given data :
b=4;//meter
d=4;//meter
h=8;//meter
w=9.81;//kN/m^2
xbar=8;//meter
A=b*d;//m^2
P=w*A*xbar;//kN
disp(P,"Total Pressure in kN : ");
IG=(b*d^3)/12;//in m^4
h_bar=IG/A/xbar+xbar;//in meter
disp(h_bar,"Position of centre of pressure in meter : ");

exit();

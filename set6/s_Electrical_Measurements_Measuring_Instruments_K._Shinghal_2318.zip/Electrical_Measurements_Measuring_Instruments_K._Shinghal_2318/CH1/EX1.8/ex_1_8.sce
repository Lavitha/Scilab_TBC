errcatch(-1,"stop");mode(2);//Example 1.8:// error
;
;

fse=1;//full scale deflection
e=0.60;//meters
v=(e)^3;//volume in m^3
ev=3*fse;//error in volume
evv=(ev/100)*v;//
disp(v,"volume is,(m^3)=")
disp(ev,"percentage error in volume is,(%)=")
disp(evv,"error in volume is,(m^3)=")

exit();

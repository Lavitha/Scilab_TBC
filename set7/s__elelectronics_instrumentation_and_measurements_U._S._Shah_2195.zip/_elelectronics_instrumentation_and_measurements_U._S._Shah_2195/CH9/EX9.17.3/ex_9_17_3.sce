errcatch(-1,"stop");mode(2);//Example 9.17.3 // rise time
;
;

//given data :
Tro=10;//in micro-sec
Trd=13;//in micro-sec
Trs=sqrt(Trd^2-Tro^2);
disp(Trs,"actual rise time,Trs(n-sec) = ")

exit();

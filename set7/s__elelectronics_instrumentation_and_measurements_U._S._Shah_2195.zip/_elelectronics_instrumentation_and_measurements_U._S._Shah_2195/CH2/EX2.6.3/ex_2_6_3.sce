errcatch(-1,"stop");mode(2);//Example 2.6.3:limiting error
;
;

vr=40;//reading of voltmeter in volts
v=50;//rane in volts
va=50;//ammeeter reading in mA
i=125;//range in mA
fsd=2;//accurace in percentage in ±
dv=(2/100)*v;//limiting error of voltmeter
da=(2/100)*i;//liming error of the ammeter in mA
erv=dv/vr;//relative limiting error in voltmeter reading
eri=da/i;//relative limiting error in ammeter reading
et=erv+eri;//
pet=et*100;//percentage limiting error of the power calcultaed
disp(pet,"percentage limiting error of the power calcultaed (±)")


exit();

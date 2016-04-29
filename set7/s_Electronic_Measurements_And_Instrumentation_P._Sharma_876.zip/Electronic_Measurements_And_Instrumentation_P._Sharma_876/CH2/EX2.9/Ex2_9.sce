errcatch(-1,"stop");mode(2);//caption:Find limiting error when measured voltage is(a)V1(b)V2
//Ex2.9



Ar=0.01//magnitude of accuracy(in V)
V1=50//measured voltage(in V)
V2=25//measured voltage(in V)
Vmax=100//maximum range of voltage
dA=Ar*Vmax
er1=(dA/V1)*100
disp(er1,'limiting error when measured voltage is V1(in %)=')
er2=(dA/V2)*100
disp(er2,'limiting error when measured voltage is V2(in %)=')
exit();

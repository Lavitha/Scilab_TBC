errcatch(-1,"stop");mode(2);//Example 1.42://limitting error
;
;
Er= 3;//full scale reading
Qs=2.5*10^-6;//full scale reading
Fm=1.25*10^-3;//flow measured by the meter in meter cuber per seconds
dQs= Er*Qs;//magnitude limiting errr
Er1= dQs/Qs;//relative error at flow
PEr= dQs/(Fm*10^-3);//percentage limiting error
disp(PEr," peercentage limiting error in percentage in ±")

exit();

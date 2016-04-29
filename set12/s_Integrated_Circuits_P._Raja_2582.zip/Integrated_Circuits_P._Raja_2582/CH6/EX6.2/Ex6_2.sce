errcatch(-1,"stop");mode(2);//Ex 6.2
;;
format('v',5);
step=10.3;//mV
reading='101101111';//reading
Vo=step*bin2dec(reading)/1000;//V
disp(Vo,"Output voltage(V)");

exit();

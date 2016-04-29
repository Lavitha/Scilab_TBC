errcatch(-1,"stop");mode(2);;
;
//Example 12.1
A=10^5;//open loop gain
Af=50;//d loop gain
b=(A/Af-1)/A;
printf('\nfeedback transfer function=%f\n',b)
A=-10^5;
Af=-50;
b=(A/Af-1)/A;
printf('\nfeedback transfer function=%f\n',b)

exit();

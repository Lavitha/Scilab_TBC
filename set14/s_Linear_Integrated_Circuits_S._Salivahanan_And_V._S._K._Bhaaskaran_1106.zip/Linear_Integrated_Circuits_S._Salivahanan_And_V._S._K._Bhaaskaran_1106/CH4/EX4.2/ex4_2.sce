errcatch(-1,"stop");mode(2);// Example 4.2, Page No-187



Vee=12
Vcc=5
Vdiff=Vee-Vcc
RL=1000
IL=Vdiff/RL
IL=IL*1000
printf("Current through RL is IL= %d mA", IL)

exit();

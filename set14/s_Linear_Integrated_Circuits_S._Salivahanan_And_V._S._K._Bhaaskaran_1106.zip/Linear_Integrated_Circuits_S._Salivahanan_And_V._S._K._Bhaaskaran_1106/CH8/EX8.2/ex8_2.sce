errcatch(-1,"stop");mode(2);// Example 8.2, Page No-366



IL=0.25
Vr=5
R=Vr/IL
printf('R= %d ohm', R)
RL=10
VL=IL*RL

Vo=Vr+VL
printf('\nVo= %.1f V', Vo)
Vdrop=2
Vi=Vo+Vdrop
printf('\nVo= %.1f V', Vi)

exit();

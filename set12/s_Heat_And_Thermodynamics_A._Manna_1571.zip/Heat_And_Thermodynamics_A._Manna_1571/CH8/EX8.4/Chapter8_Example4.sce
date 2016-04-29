errcatch(-1,"stop");mode(2);


//INPUT
t=273;//temperature of earth at height h in K
p=760;//pressure in mm of hg
dp=1;//change in pressure in mm of hg
y=1.418;//coefficient of expansion

//CALCULATIONS
dt=((y-1)/y)*dp*t/p;//change in temperature in deg.C

//OUTPUT
mprintf('the change in temperature is %3.3f deg.C',dt)

exit();

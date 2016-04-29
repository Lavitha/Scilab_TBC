errcatch(-1,"stop");mode(2);


//INPUT
p1=8;//intial pressure in cm of hg
p2=6;//final pressure in cm of hg
v1=1000;//intial volume in cc
v2=1190;//final volume in cc

//CALCULATIONS
y=log(p1/p2)/log(v2/v1);//coefficient of expansion

//OUTPUT
mprintf('the coefficent of expansion is %3.2f',y)

exit();

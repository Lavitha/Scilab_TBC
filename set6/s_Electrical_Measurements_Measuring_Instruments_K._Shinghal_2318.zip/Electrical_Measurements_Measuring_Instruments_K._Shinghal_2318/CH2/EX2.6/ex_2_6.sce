errcatch(-1,"stop");mode(2);//Example 2.6://resistance
;
;

la=4.78;//henry
ra=298;//ohms
lb=3;//henry
rb=190;//ohms
v=200;//volts
r=((la*100*lb*100*%pi^2)-(ra*rb))/(rb+ra);//ohm
disp(r,"unknown resistance is,(ohm)=")
//answer is wrong in the textbook

exit();

errcatch(-1,"stop");mode(2);//Ex:2.15
;
;

temp_coeff=0.001;//in per degree centigrade
r_o=1500;//in ohm
t=80;//temperature diff.
r_t=r_o*(1+(temp_coeff)*t)
printf("Resistance at %d degree = %d ohms",t,r_t);

exit();

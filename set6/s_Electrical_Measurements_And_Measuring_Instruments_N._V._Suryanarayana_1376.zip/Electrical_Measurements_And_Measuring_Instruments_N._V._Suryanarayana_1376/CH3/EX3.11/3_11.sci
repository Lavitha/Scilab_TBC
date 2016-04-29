errcatch(-1,"stop");mode(2);//3.11
;
phi=acosd(0.8);
alpha_actual=85-phi;
alpha_true=90-phi;
er=(alpha_true-alpha_actual)/(alpha_true)*100;
printf("percentage error at full load=%.2f",er)
exit();

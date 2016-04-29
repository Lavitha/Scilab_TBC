errcatch(-1,"stop");mode(2);//Calculate molecular weight
//Ex:17.1
;
;

mc=12;//mol wt of carbon
mh=1;;//mol wt of hydrogen
m=8*(mc+mh);//mol wt of C8H8
DOP=10000;//degree of polarization , given
mp=DOP*m;
disp(mp,"Molecualr weight of Styrene polymer = ");
exit();

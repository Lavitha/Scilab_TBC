errcatch(-1,"stop");mode(2);//example.19

ambtep=40;//celsius
juntep=160;//celsius
hs_a=8;
j_c=5;
c_a=85;
j_a=(j_c)+(c_a*hs_a)/(c_a+hs_a);
podiss=(juntep-ambtep)/j_a;
disp("dissipation   =   "+string((podiss))+"watt");


exit();

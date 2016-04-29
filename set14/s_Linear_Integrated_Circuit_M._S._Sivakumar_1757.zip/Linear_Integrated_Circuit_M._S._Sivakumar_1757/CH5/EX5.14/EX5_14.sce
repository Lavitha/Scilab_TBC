errcatch(-1,"stop");mode(2);//Example5.14  // To determine the dominant pole frequency of an op-amp
;
;

Ao = 2*10^5 ;  // low frequency open loop gain
f = 5*10^6 ; // Hz  // pole frequency
ACL = 100 ;  // low frequency d lkoop gain
p_margin = 80 ; 

// the dominant pole frequency of an op-amp
fPD = (ACL)*(f/Ao);
 disp('the dominant pole frequency (fPD) of an op-amp is = '+string(fPD)+'Hz');


exit();

errcatch(-1,"stop");mode(2);//Example 4_19
;
;

//Given data: 
V=200;//V
Vav=250;//V
Toff=0.6*10^-3;//s

//Solution :
T=Vav/V*Toff;//s
Ton=T-Toff;//s
disp(Ton,"Period of conduction(seconds)");

exit();

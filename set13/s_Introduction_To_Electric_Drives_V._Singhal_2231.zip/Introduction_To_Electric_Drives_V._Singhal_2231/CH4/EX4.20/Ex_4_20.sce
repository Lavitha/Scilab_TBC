errcatch(-1,"stop");mode(2);//Example 4_20
;
;

//Given data: 
V=150;//V
Vav=250;//V
Toff=1*10^-3;//s

//Solution :
T=Vav/V*Toff;//s
Ton=T-Toff;//s
disp(Ton,"Period of conduction(seconds)");

exit();

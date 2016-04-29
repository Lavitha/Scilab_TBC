errcatch(-1,"stop");mode(2);//Example 4_1
;
;

//Given data: 
V=230;//V
Vav=150;//V
f=1*1000;//Hz

//Solution :
T=1/f;//s
Ton=Vav*T/V;//s
Toff=T-Ton;//s
disp(Toff,Ton,"Periods of conduction & blocking(seconds)");

exit();

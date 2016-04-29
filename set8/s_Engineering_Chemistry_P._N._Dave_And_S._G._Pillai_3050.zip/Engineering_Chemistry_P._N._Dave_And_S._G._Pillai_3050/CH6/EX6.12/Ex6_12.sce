errcatch(-1,"stop");mode(2);//calculating Kc
//Example 6.12


//E'cell=0.0591*logKc/n
Ec=0.77
Ea=0.54
Ecell=Ec-Ea
n=2
Kc=10^(n*Ecell/0.059)//equilibrium constant
printf('Thus the equilibrium constant for the reaction = %e',Kc)

exit();

errcatch(-1,"stop");mode(2);//pagenumber 37 example 20

un=1300;//centimetre square per velocity second
//at 300kelvin
ni=1.5*10^10;
u=500;//centimetre square per velocity second
conduc=1.6*10^-19*1.5*10^10*(un+u);
q=1/conduc;
//impurity of 1 atom included per 10^5 atoms
disp("resistivity at 300kelvin   =   "+string((q))+"ohm centimetre");
n=5*10^22/10^5;
p=ni^2/n;
q=1/(1.6*10^-19*(un*n+(u*p)));


disp("resistivity at impurity of 1 atom included per 10^5 atoms   =   "+string((q))+"ohm centimetre");





exit();

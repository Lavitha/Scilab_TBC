mode(2);errcatch(-1,"stop");driver("GIF");//Example 15.12//

//Using result of sample problem 15.11a and the unit cell geometry of figure 15.22
Qd=10.56*10^-30;//C m// The tetragonal BaTiO3 unit cell
V1=0.403*10^-9;//m //length of the tetragonal unit cell
V2=0.399*10^-9;//m //width of the tetragonal unit cell
P=Qd/(V1*V2^2)
mprintf("P = %f C/m^2",P)

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Materials_Science_For_Engineers_J._F._Shackelford_3557/Ex15_12');xend();exit();

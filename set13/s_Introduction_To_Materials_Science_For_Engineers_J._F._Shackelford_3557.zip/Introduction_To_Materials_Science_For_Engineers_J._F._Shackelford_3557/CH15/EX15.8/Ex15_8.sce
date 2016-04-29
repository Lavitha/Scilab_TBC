mode(2);errcatch(-1,"stop");driver("GIF");//Example 15.8//
//from the figure 
//p20,Cu-0.1Si ~23.610^*9 ohm m
prt=23.6*10^-9//ohm m //room temperature value of restivity
a=0.00393;//C^-1//temperature coefficient of restivity
t=100;//C //temperature
tn=20;//C//room temperature
p=prt*(1+a*(t-tn))
mprintf("p = %e ohm m",p)

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Materials_Science_For_Engineers_J._F._Shackelford_3557/Ex15_8');xend();exit();

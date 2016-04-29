errcatch(-1,"stop");mode(2);//To determine the diversified demand
//Page 47
;
;

TCDi=[9,9,9,9,9,9]; //Load for each house all in kilowatt
DFi=0.65; //Demand factor
Fd=1.1; //Diversity factor

Dg=sum(TCDi)*DFi/Fd;

printf('The diversified demand of the group on the distribution transformer is %g kW\n',Dg)

exit();

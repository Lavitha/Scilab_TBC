errcatch(-1,"stop");mode(2);//To Determine the Approximate value of the component reliability
//Page 598
;
;
Rsys=0.99 //Minimum Acceptable System Reliabilty
n=15; //Number of identical Components
q=(1-Rsys)/n; //Probability of component failure
Ri=1-q; //Approximate value of the component reliability

printf('The Approximate Value of The component reliability is %g\n',Ri)

exit();

errcatch(-1,"stop");mode(2);funcprot(0);; //Example 9.5 

//Initializing the variables
scale = 1/50;
ratArea = scale^2;
Qp = 1200;

//Calculations
LmByLp = sqrt(ratArea);
VmByVp = sqrt(LmByLp);
Qm = Qp*ratArea*VmByVp;

disp(Qm, "Water flow rate (m3/s ):");
exit();
